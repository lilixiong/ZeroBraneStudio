local editor = NewFile()
ok(editor, "Open New file.")
ok(editor.assignscache ~= nil, "Auto-complete cache is assigned.")

editor:SetText('') -- use Set/Add to position cursor after added text
editor:AddText([[
  local line = '123'
  line = line:gsub('1','4')
  line:]])

ok(limit(10000, function() CreateAutoCompList(editor, "line:") end),
  "Auto-complete doesn't loop for 'line:' after 'line:gsub'.")

ok(limit(10000, function() CreateAutoCompList(editor, "line.") end),
  "Auto-complete doesn't loop for 'line.' after 'line:gsub'.")

editor:SetText('') -- use Set/Add to position cursor after added text
editor:AddText([[
  smth = smth:new()
  smth:]])

ok(limit(10000, function() CreateAutoCompList(editor, "smth:") end),
  "Auto-complete doesn't loop for 'smth:'.")

ok(pcall(CreateAutoCompList, editor, "%1000"),
  "Auto-complete doesn't trigger 'invalid capture index' on '%...'.")

editor:SetText('')
editor:AddText([[
  result = result.list[1]  --> "does the test" test
  result.1
]])

ok(limit(10000, function() CreateAutoCompList(editor, "result.1") end),
  "Auto-complete doesn't loop for table index reference 1/2.")

editor:SetText('')
editor:AddText([[
  self.popUpObjs = self.undoBuffer[0].sub
  self.undoBuffer = self.undoBuffer[0]
  self.popUpObjs[popUpNo].]])

ok(limit(10000, function() EditorAutoComplete(editor) end),
  "Auto-complete doesn't loop for table index reference 2/2.")

editor:SetText('')
editor:AddText([[
  local a = ...
  local b = a.b
  local c = b.]])

ok(limit(10000, function() EditorAutoComplete(editor) end),
  "Auto-complete doesn't loop for classes that reference '...'.")

-- create a valuetype self-reference
-- this is to test "s = Scan(); s:" fragment
ide.apis.lua.baselib.io.valuetype = "io"
ReloadLuaAPI()

editor:SetText('')
editor:AddText([[
  s = io;
  s:]])

ok(limitdepth(1000, function() EditorAutoComplete(editor) end),
  "Auto-complete doesn't loop for classes that self-reference with 'valuetype'.")

-- restore valuetype
ide.apis.lua.baselib.io.valuetype = nil
ReloadLuaAPI()

local interpreter = ide:GetInterpreter():GetFileName()
ProjectSetInterpreter("gideros")

local ac = CreateAutoCompList(editor, "Bitmap.n")
local _, c = ac:gsub("new", "new")
ok(c == 1,
  ("Auto-complete doesn't offer duplicates with the same name ('%s').")
    :format(ac))

ProjectSetInterpreter(interpreter)

editor:SetText('')
editor:AddText('print(1,io.')

local value
local ULS = editor.UserListShow
editor.UserListShow = function(editor, pos, list) value = list end
EditorAutoComplete(editor)
editor.UserListShow = ULS

ok(value and value:find("close"), "Auto-complete is shown after comma.")

ok(not (CreateAutoCompList(editor, "pri.") or ""):match('print'),
  "Auto-complete doesn't offer 'print' after 'pri.'.")

editor:SetText('')
editor:AddText('-- @tparam string foo\n')
editor.assignscache = false

ok((CreateAutoCompList(editor, "foo.") or ""):match('byte'),
  "Auto-complete offers methods for variable defined as '@tparam string'.")

editor:SetText('')
editor:AddText('-- @param[type=string] foo\n')
editor.assignscache = false

ok((CreateAutoCompList(editor, "foo:") or ""):match('byte'),
  "Auto-complete offers methods for variable defined as '@param[type=string]'.")

local strategy = ide.config.acandtip.strategy
ide.config.acandtip.strategy = 1

editor:SetText('')
editor:AddText('local value\nprint(va')
IndicateAll(editor)

local status, res = pcall(CreateAutoCompList, editor, "va")
ok(status and (res or ""):match('value'),
  "Auto-complete offers methods for strategy=1' (1/2).")

editor:SetText('')
editor:AddText('local value\nprint(va')

local status, res = pcall(CreateAutoCompList, editor, "va")
ok(status and (res or ""):match('value'),
  "Auto-complete offers methods for strategy=1' (2/2).")

-- cleanup
ide.config.acandtip.strategy = strategy
ide:GetDocument(editor).isModified = false
ClosePage()
