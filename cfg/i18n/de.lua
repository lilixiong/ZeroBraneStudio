return {
  [0] = function(c) return c == 1 and 1 or 2 end, -- plural
  ["%d instance"] = {"%d Instanz", "%d Instanzen"}, -- src\editor\findreplace.lua
  ["%s event failed: %s"] = "Ereignis fehlgeschlagen : %s", -- src\editor\package.lua
  ["&About"] = "&Über", -- src\editor\menu_help.lua
  ["&Add Watch"] = "&Beobachtungspunkt hinzufügen", -- src\editor\debugger.lua
  ["&Break"] = "&Unterbrechung", -- src\editor\menu_project.lua
  ["&Close Page"] = "S&eite schließen", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "&Community", -- src\editor\menu_help.lua
  ["&Compile"] = "&Compiler", -- src\editor\menu_project.lua
  ["&Copy"] = "&Kopieren", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Default Layout"] = "Standard-&Layout", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "&Beobachtungspunkt entfernen", -- src\editor\debugger.lua
  ["&Delete"] = "&Entfernen", -- src\editor\filetree.lua
  ["&Documentation"] = "&Dokumentation", -- src\editor\menu_help.lua
  ["&Down"] = "&Runter", -- src\editor\findreplace.lua
  ["&Edit Project Directory"] = "Projektverzeichnis ändern", -- src\editor\filetree.lua
  ["&Edit Value"] = "Wert editieren", -- src\editor\debugger.lua
  ["&Edit Watch"] = "&Beobachtungspunkt bearbeiten", -- src\editor\debugger.lua
  ["&Edit"] = "&Bearbeiten", -- src\editor\menu_edit.lua
  ["&File"] = "&Datei", -- src\editor\menu_file.lua
  ["&Find All"] = "&Alle finden", -- src\editor\findreplace.lua
  ["&Find Next"] = "&Nächsten finden", -- src\editor\findreplace.lua
  ["&Find"] = "&Finden", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "A&lles ein-/ausklappen", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "&FAQ", -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "&Anfängerleitfaden", -- src\editor\menu_help.lua
  ["&Help"] = "&Hilfe", -- src\editor\menu_help.lua
  ["&New Directory"] = "&Neuer Ordner", -- src\editor\filetree.lua
  ["&New"] = "&Neu", -- src\editor\menu_file.lua
  ["&Open..."] = "&Öffnen...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "&Ausgabefenster/Konsole", -- src\editor\menu_view.lua
  ["&Paste"] = "&Einfügen", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Project Page"] = "&Projektseite", -- src\editor\menu_help.lua
  ["&Project"] = "&Projekt", -- src\editor\menu_project.lua
  ["&Redo"] = "&Wiederholen", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Rename"] = "&Umbenennen", -- src\editor\filetree.lua
  ["&Replace All"] = "&Alles ersetzen", -- src\editor\findreplace.lua
  ["&Replace"] = "&Ersetzen", -- src\editor\findreplace.lua, src\editor\menu_search.lua
  ["&Run"] = "&Starten", -- src\editor\menu_project.lua
  ["&Save"] = "&Speichern", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "&Suchen", -- src\editor\menu_search.lua
  ["&Sort"] = "&Sortieren", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "&Stapel/Stack", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "De&bugserver starten", -- src\editor\menu_project.lua
  ["&Status Bar"] = "S&tatuszeile", -- src\editor\menu_view.lua
  ["&Subdirectories"] = "&Unterverzeichnisse", -- src\editor\findreplace.lua
  ["&Tool Bar"] = "&Werkzeugleiste", -- src\editor\menu_view.lua
  ["&Tutorials"] = "&Tutorien", -- src\editor\menu_help.lua
  ["&Undo"] = "&Rückgängig", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Up"] = "&Hoch", -- src\editor\findreplace.lua
  ["&View"] = "&Ansicht", -- src\editor\menu_view.lua
  ["&Watch Window"] = "&Beobachtungspunkte", -- src\editor\menu_view.lua
  [".&bak on Replace"] = ".&bak bei Ersetzen", -- src\editor\findreplace.lua
  ["About %s"] = "Über %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "Zu Entwurf hinzufügen", -- src\editor\editor.lua
  ["Add Watch Expression"] = "Beobachtungspunkt hinzufügen", -- src\editor\editor.lua
  ["All files"] = "Alle Dateien", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "Externem Prozeß erlauben, den Debugger zu starten", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "Quellcode analysieren", -- src\editor\inspect.lua
  ["Analyze"] = "&Analyseroutine", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "Auto-Vervollständigen von Bezeichnern", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "Auto-Vervollständigen beim Tippen", -- src\editor\menu_edit.lua
  ["Bookmark"] = "Lese&zeichen", -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "Programmausführung bei der nächsten ausgeführten Zeile stoppen", -- src\editor\menu_project.lua
  ["C&lear Output Window"] = "Ausgabefenster l&öschen", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "(Aus-)/K&ommentieren", -- src\editor\menu_edit.lua
  ["Can't debug the script in the active editor window."] = "Script kann im aktiven Editorfenster nicht gedebuggt werden.", -- src\editor\debugger.lua
  ["Can't evaluate the expression while the application is running."] = "Kann den Ausdruck nicht auswerten solange die Anwendung läuft.", -- src\editor\debugger.lua
  ["Can't find file '%s' in the current project to activate for debugging. Update the project or open the file in the editor before debugging."] = "Kann Datei '%s' zwecks Debugging im aktuellen Projekt nicht finden. Bitte Projekt aktualisieren oder Datei in den Editor laden.", -- src\editor\debugger.lua
  ["Can't open file '%s': %s"] = "Kann Datei '%s' nicht öffnen: %s", -- src\editor\singleinstance.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "Auto-Wiederherstellen nicht möglich; ungültiges Format: %s.", -- src\editor\commands.lua
  ["Can't run the entry point script ('%s')."] = "Kann Script für Einsprungspunkt ('%s') nicht ausführen.", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "Kann Debugserver nicht starten (%s:%d): %s.", -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "Debugging kann nicht gestartet werden wegen internem Fehler '%s'.", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "Debugging kann ohne geöffnete Datei nicht gestartet werden oder wenn die aktuelle Datei nicht gespeichert ist ('%s').", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = "Kann Debugserver nicht stoppen wenn er vorher nicht gestartet wurde.", -- src\editor\debugger.lua
  ["Cancel"] = "Abbrechen", -- src\editor\findreplace.lua
  ["Cancelled by the user."] = "Durch Benutzer abgebrochen.", -- src\editor\findreplace.lua
  ["Choose a project directory"] = "Projektverzeichnis auswählen", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Choose..."] = "Wählen...", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = "Liste &löschen", -- src\editor\menu_file.lua
  ["Clear items from this list"] = "Diese Liste löschen", -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "Vor Kompilieren oder Debuggen das Ausgabefenster löschen", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "A&ndere Seiten schließen", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "&Alle Seiten schließen", -- src\editor\gui.lua
  ["Close the current editor window"] = "Aktuelles Editorfenster schließen", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "&Fortsetzen", -- src\editor\menu_project.lua
  ["Col: %d"] = "Spalte: %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "Kommandozeilenparameter...", -- src\editor\menu_project.lua
  ["Command line parameters"] = "Kommandozeilenparameter", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = "Ausgewählte bzw. aktive Zeile (un-)kommentieren", -- src\editor\menu_edit.lua
  ["Compilation error"] = "Fehler beim Kompilieren", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "Kompilieren erfolgreich; Erfolgsquote von %.0f%% (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "Aktuelle Datei kompilieren", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "&Bezeichner vervollständigen", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = " Aktuellen Bezeichner vervollständigen", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "Möglicherweise muß `\' aus '%s' entfernt werden.", -- src\editor\commands.lua
  ["Copy Full Path"] = "Kopiere Pfadangabe", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "Text in Zwischenablage kopieren", -- src\editor\menu_edit.lua
  ["Correct &Indentation"] = "E&inzug korrigieren", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "Konnte Datei '%s' zwecks nicht Debugging aktivieren; fahre ohne die Datei fort.", -- src\editor\debugger.lua
  ["Create an empty document"] = "Leeres Dokument anlegen", -- src\editor\menu_file.lua
  ["Cu&t"] = "A&usschneiden", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Cut selected text to clipboard"] = "Schneide ausgewählten Text in die Zwischenablage hinein", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "Debugserver gestartet als %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = "Debugserver gestoppt als %s:%d.", -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "Debugging Session beendet (%s).", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "Debugging Session gestartet '%s'.", -- src\editor\debugger.lua
  ["Debugging suspended at '%s:%s' (couldn't activate the file)."] = "Debugging angehalten bei '%s:%s' (konnte Datei nicht aktivieren).", -- src\editor\debugger.lua
  ["Detach &Process"] = "Prozeß abkoppeln", -- src\editor\menu_project.lua
  ["Directory"] = "Verzeichnis", -- src\editor\findreplace.lua
  ["Do you want to delete '%s'?"] = "Soll '%s' gelöscht werden?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "Überschreiben?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "Neu laden?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "Änderungen an '%s' speichern?", -- src\editor\commands.lua
  ["E&xit"] = "&Beenden", -- src\editor\menu_file.lua
  ["Enter Lua code and press Enter to run it."] = "Lua-Code eingeben und Enter drücken zum Ausführen.", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "Kommandozeilenparameter eingeben (Cancel zum löschen)", -- src\editor\menu_project.lua
  ["Enter replacement text"] = "Neuen Text eingeben", -- src\editor\editor.lua
  ["Error while loading API file: %s"] = "Fehler beim Laden von API-Datei: %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "Fehler beim Laden von Konfigurationsdatei: %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "Fehler beim Lesen von API-Datei: %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "Fehler beim Lesen von Konfiguratonsdatei: %s", -- src\editor\style.lua
  ["Error"] = "Fehler", -- src\editor\commands.lua
  ["Evaluate In Console"] = "In Konsole auswerten", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "Aktuelles Projekt/ aktuelle Datei ausführen und Quellcode ändern, um Ergebnisse in Echtzeit zu sehen", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "Aktuelles Projekt/ aktuelle Datei ausführen", -- src\editor\menu_project.lua
  ["Execution error"] = "Fehler bei Ausführung", -- src\editor\debugger.lua
  ["Exit program"] = "Programm beenden", -- src\editor\menu_file.lua
  ["File '%s' has been modified on disk."] = "Datei '%s' wurde auf der Festplatte geändert.", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "Datei '%s' hat neueren Zeitstempel als wiederhergestellte Datei '%s'; bitte vor dem Speichern kontrollieren.", -- src\editor\commands.lua
  ["File '%s' is missing and can't be recovered."] = "Datei '%s' fehlt und kann nicht wiederhergestellt werden.", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "Datei '%s' existiert nicht mehr.", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File Type"] = "Dateityp", -- src\editor\findreplace.lua
  ["File already exists."] = "Datei existiert bereits.", -- src\editor\commands.lua
  ["File history"] = "Dateiverlauf", -- src\editor\menu_file.lua
  ["Find &In Files"] = "Finde &in Dateien", -- src\editor\menu_search.lua
  ["Find &Next"] = "Finde &Nächste", -- src\editor\menu_search.lua
  ["Find &Previous"] = "Finde &Vorherige", -- src\editor\menu_search.lua
  ["Find In Files"] = "Finde in Dateien", -- src\editor\findreplace.lua
  ["Find and insert library function"] = "Suchen und Einfügen von Funktion aus Bibliothek", -- src\editor\menu_search.lua
  ["Find and replace text in files"] = "Finde und ersetze Text in Dateien", -- src\editor\menu_search.lua
  ["Find and replace text"] = "Finde und ersetze Text", -- src\editor\menu_search.lua
  ["Find text in files"] = "Finde Text in Dateien", -- src\editor\menu_search.lua
  ["Find text"] = "Finde Text", -- src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "Finde vorheriges Auftreten des Textes", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "Finde nächstes Auftreten des Textes", -- src\editor\menu_search.lua
  ["Find"] = "Finden", -- src\editor\findreplace.lua
  ["Fold or unfold all code folds"] = "Alle Stellen im Code ein-/ausklappen ", -- src\editor\menu_edit.lua
  ["Found auto-recovery record and restored saved session."] = "Autowiederherstellen-Aufzeichnung gefunden und vorherige Sitzung wiederhergestellt.", -- src\editor\commands.lua
  ["Found"] = "Gefunden", -- src\editor\findreplace.lua
  ["Full &Screen"] = "&Vollbild", -- src\editor\menu_view.lua
  ["Go To Definition"] = "Gehe zu Definition", -- src\editor\editor.lua
  ["Go To File..."] = "Gehe zu Datei...", -- src\editor\menu_search.lua
  ["Go To Line..."] = "Gehe zu Zeile...", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = "Zu nächstem Lesezeichen", -- src\editor\menu_edit.lua
  ["Go To Previous Bookmark"] = "Zu vorherigem Lesezeichen", -- src\editor\menu_edit.lua
  ["Go To Symbol..."] = "Gehe zu Symbol...", -- src\editor\menu_search.lua
  ["Go to file"] = "Gehe zu Datei", -- src\editor\menu_search.lua
  ["Go to line"] = "Gehe zu Zeile", -- src\editor\menu_search.lua
  ["Go to symbol"] = "Gehe zu Symbol", -- src\editor\menu_search.lua
  ["Hide '.%s' Files"] = "Verstecke '.%s' Dateien", -- src\editor\filetree.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["Ignored error in debugger initialization code: %s."] = "Ignorierter Fehler im Debugger-Init-Code: %s.", -- src\editor\debugger.lua
  ["In Files"] = "In Dateien", -- src\editor\findreplace.lua
  ["Insert Library Function..."] = "Füge Funktion aus Bibliothek ein", -- src\editor\menu_search.lua
  ["Known Files"] = "Bekannte Dateien", -- src\editor\commands.lua
  ["Ln: %d"] = "Zeile: %d", -- src\editor\editor.lua
  ["Local console"] = "Lokale Konsole", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "&Lua Interpreter", -- src\editor\menu_project.lua
  ["Mapped remote request for '%s' to '%s'."] = "Mapped remote request for '%s' to '%s'.", -- src\editor\debugger.lua
  ["Match &case"] = "&Groß-/Kleinschreibung", -- src\editor\findreplace.lua
  ["Match &whole word"] = "Ganzes &Wort", -- src\editor\findreplace.lua
  ["Mixed end-of-line encodings detected."] = "Gemischte End-of-Line Kodierung entdeckt.", -- src\editor\commands.lua
  ["Navigate"] = "Navigieren", -- src\editor\menu_search.lua
  ["New &File"] = "Neue &Datei", -- src\editor\filetree.lua
  ["OVR"] = "OVR", -- src\editor\editor.lua
  ["Open With Default Program"] = "Mit Standardanwendung öffnen", -- src\editor\filetree.lua
  ["Open an existing document"] = "Öffne existierendes Dokument", -- src\editor\menu_file.lua
  ["Open file"] = "Öffne Datei", -- src\editor\commands.lua
  ["Options"] = "Optionen", -- src\editor\findreplace.lua
  ["Outline Window"] = "Übersichtsfenster", -- src\editor\menu_view.lua
  ["Outline"] = "Übersicht", -- src\editor\outline.lua
  ["Output (running)"] = "Ausgabe (ausgeführt)", -- src\editor\debugger.lua, src\editor\output.lua
  ["Output (suspended)"] = "Ausgabe (angehalten)", -- src\editor\debugger.lua
  ["Output"] = "Ausgabe", -- src\editor\debugger.lua, src\editor\output.lua, src\editor\gui.lua, src\editor\settings.lua
  ["Paste text from the clipboard"] = "Text aus Zwischenablage einfügen", -- src\editor\menu_edit.lua
  ["Preferences"] = "Einstellungen", -- src\editor\menu_edit.lua
  ["Prepend '!' to force local execution."] = "'!' voranstellen um lokale Ausführung zu erzwingen.", -- src\editor\shellbox.lua
  ["Prepend '=' to show complex values on multiple lines."] = "'=' voranstellen, um komplexe Ausdrücke auf mehrere Zeilen zu verteilen.", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "Abbrechen Drücken zum Beenden.", -- src\editor\commands.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "Programm '%s' gestartet in '%s' (pid : %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "Programm kann nicht starten, da blockierender Prozeß als '%s' läuft.", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "Programm beendet nach %.2f Sekunden (pid : %d).", -- src\editor\output.lua
  ["Program starting as '%s'."] = "Programm gestartet als '%s'.", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "Programm gestoppt (pid: %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "Programm kann nicht als '%s' laufen.", -- src\editor\output.lua
  ["Project Directory"] = "&Projektverzeichnis", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = "Liste bisheriger Projekte", -- src\editor\menu_file.lua
  ["Project"] = "Projekt", -- src\editor\filetree.lua
  ["Project/&FileTree Window"] = "&Projekt/Datei Fenster", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "Kommandozeilenparameter angeben", -- src\editor\menu_project.lua
  ["R/O"] = "R/O", -- src\editor\editor.lua
  ["R/W"] = "R/W", -- src\editor\editor.lua
  ["Re&place In Files"] = "Ersetze in &Dateien", -- src\editor\menu_search.lua
  ["Re-indent selected lines"] = "Ausgewählte Zeilen neu einrücken", -- src\editor\menu_edit.lua
  ["Recent &Projects"] = "Letzte &Projekte", -- src\editor\menu_file.lua
  ["Recent Files"] = "Letzte Dateien", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "Stelle letzte rückgängig gemachte Bearbeitung wieder her", -- src\editor\menu_edit.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "Starten einer neuen Debuggingsession abgelehnt, da bereits eine läuft.", -- src\editor\debugger.lua
  ["Regular &expression"] = "&Regulärer Ausdruck", -- src\editor\findreplace.lua
  ["Remote console"] = "Fensteuerungs-Konsole", -- src\editor\shellbox.lua
  ["Rename All Instances"] = "Umbenennen aller Instanzen", -- src\editor\editor.lua
  ["Replace A&ll"] = "A&lles ersetzen", -- src\editor\findreplace.lua
  ["Replace All Selections"] = "Alle Auswahlen ersetzen", -- src\editor\editor.lua
  ["Replace"] = "Ersetzen", -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "Unbekanntes UTF8-Symbol ersetzt mit %s.", -- src\editor\commands.lua
  ["Replaced"] = "Ersetzt:", -- src\editor\findreplace.lua
  ["Replacing"] = "Am Ersetzen", -- src\editor\findreplace.lua
  ["Reset to default layout"] = "Standard-Layout wiederherstellen", -- src\editor\menu_view.lua
  ["Run as Scratchpad"] = "Als &Entwurf starten", -- src\editor\menu_project.lua
  ["S&top Debugging"] = "Debugging a&nhalten", -- src\editor\menu_project.lua
  ["S&top Process"] = "Prozeß &anhalten", -- src\editor\menu_project.lua
  ["Save &As..."] = "S&peichern als...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "&Alle Speichern", -- src\editor\menu_file.lua
  ["Save Changes?"] = "Änderungen speichern?", -- src\editor\commands.lua
  ["Save all open documents"] = "Alle offenen Dokumente speichern", -- src\editor\menu_file.lua
  ["Save file as"] = "Datei speichern als", -- src\editor\commands.lua
  ["Save file?"] = "Datei speichern?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "Aktuelles Dokument unter neuem Namen speichern", -- src\editor\menu_file.lua
  ["Save the current document"] = "Aktuelles Dokument speichern", -- src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "%s Autowiederherstellen gespeichert.", -- src\editor\commands.lua
  ["Scope"] = "Richtung", -- src\editor\findreplace.lua
  ["Scratchpad error"] = "Fehler im Entwurf", -- src\editor\debugger.lua
  ["Searching for"] = "Suchen nach", -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = "Ausgew.: %d/%d", -- src\editor\editor.lua
  ["Select &All"] = "&Alles Auswählen", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Select all text in the editor"] = "Kompletten Text im Editor auswählen", -- src\editor\menu_edit.lua
  ["Select and Find Next"] = "Auswählen und nächstes finden", -- src\editor\menu_search.lua
  ["Select and Find Previous"] = "Auswählen und vorheriges finden", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its next occurrence"] = "Wort unter dem Cursor auswählen und nächstes Auftauchen finden", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "Wort unter dem Cursor auswählen und vorheriges Auftauchen finden", -- src\editor\menu_search.lua
  ["Set From Current File"] = "Anhand der aktuellen Datei festlegen", -- src\editor\menu_project.lua
  ["Set project directory from current file"] = "Lege Projektverzeichnis anhand der aktuellen Datei fest", -- src\editor\menu_project.lua
  ["Set the interpreter to be used"] = "Wähle zu benutzenden Interpreter aus", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "Lege zu benutzendes Projektverzeichnis fest", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "Einstellungen: System", -- src\editor\menu_edit.lua
  ["Settings: User"] = "Einstellungen: Nutzer", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "&Tooltip zeigen", -- src\editor\menu_edit.lua
  ["Show All Files"] = "Zeige alle Dateien", -- src\editor\filetree.lua
  ["Show Hidden Files"] = "Zeige versteckte Dateien", -- src\editor\filetree.lua
  ["Show Location"] = "Ordner öffnen", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show all files"] = "Zeige alle Dateien", -- src\editor\filetree.lua
  ["Show files previously hidden"] = "Zeige Dateien die zuvor versteckt wurden", -- src\editor\filetree.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "Zeige Tooltip für aktuelle Position; setze Cursor hinter die öffnende Klammer der Funktion", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = "Statuszeile zeigen/verstecken", -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = "Werkzeugleiste zeigen/verstecken", -- src\editor\menu_view.lua
  ["Sort selected lines"] = "Ausgewählte Zeilen sortieren", -- src\editor\menu_edit.lua
  ["Source"] = "Source", -- src\editor\menu_edit.lua
  ["Stack"] = "Stack", -- src\editor\debugger.lua
  ["Start &Debugging"] = "&Debugging starten", -- src\editor\menu_project.lua
  ["Start or continue debugging"] = "Debuggen starten/fortsetzen", -- src\editor\menu_project.lua
  ["Step &Into"] = "Schritt h&inein", -- src\editor\menu_project.lua
  ["Step &Over"] = "&Überspringen", -- src\editor\menu_project.lua
  ["Step O&ut"] = "Schritt &raus", -- src\editor\menu_project.lua
  ["Step into"] = "Schritt hinein", -- src\editor\menu_project.lua
  ["Step out of the current function"] = "Schritt aus der aktuellen Funktion heraus", -- src\editor\menu_project.lua
  ["Step over"] = "Überspringen", -- src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = "Beende debuggen und setze den Prozeß fort", -- src\editor\menu_project.lua
  ["Stop the currently running process"] = "Aktuell laufenden Prozeß stoppen", -- src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "Vollbild an/aus", -- src\editor\menu_view.lua
  ["Text not found."] = "Text nicht gefunden.", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "Die API-Datei muß sich in einem Unterverzeichnis des API-Vereichnisses befinden.", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = "Lesezeichen setzen/löschen", -- src\editor\menu_edit.lua
  ["Toggle Break&point"] = "&Haltepunkt an/aus", -- src\editor\menu_project.lua
  ["Toggle bookmark"] = "Lesezeichen setzen/löschen", -- src\editor\menu_edit.lua
  ["Toggle breakpoint"] = "Haltepunkt an/aus", -- src\editor\menu_project.lua
  ["Tr&ace"] = "Ablauf &verfolgen", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "Ablaufverfolgung zeigt jede ausgeführte Zeile an", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "Kann kein Verzeichnis '%s' erstellen.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "Kann Datei '%s' nicht erstellen.", -- src\editor\filetree.lua
  ["Unable to delete directory '%s': %s"] = "Scheitern beim Löschen von Verzeichnis '%s': %s", -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "Scheitern beim Laden von Datei '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "Scheitern beim umbenennen von Datei '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "Scheitern beim Speichern von Datei '%s' : %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "Scheitern beim Stoppen des Prozesses (pid : %d), code %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "Letzte Änderung rückgängig machen", -- src\editor\menu_edit.lua
  ["Use '%s' to see full description."] = "'%s' für eine komplette Beschreibung.", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "'%s' um Zeilenende-Codes zu sehen, und '%s' um sie zu konvertieren.", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "'clear' um Ausgabefenster und Verlauf zu löschen.", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "<Umsch-Eingabetaste> für Code in mehreren Zeilen.", -- src\editor\shellbox.lua
  ["View the outline window"] = "Übersichtsfenster ansehen", -- src\editor\menu_view.lua
  ["View the output/console window"] = "Ausgabe-/Konsolenfenster ansehen", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "Projekt-/Dateifenster ansehen", -- src\editor\menu_view.lua
  ["View the stack window"] = "Stapel/Stack-Fenster ansehen", -- src\editor\menu_view.lua
  ["View the watch window"] = "Fenster für Beobachtungspunkte ansehen", -- src\editor\menu_view.lua
  ["Watch"] = "Beobachtungspunkte", -- src\editor\debugger.lua
  ["Welcome to the interactive Lua interpreter."] = "Willkommen zum interaktiven Lua-Interpretr!", -- src\editor\shellbox.lua
  ["Wrap ar&ound"] = "Am Anfang fortsetzen", -- src\editor\findreplace.lua
  ["You must save the program first."] = "Erst das Programm speichern.", -- src\editor\commands.lua
  ["Zoom In"] = "Hineinzoomen", -- src\editor\menu_view.lua
  ["Zoom Out"] = "Herauszoomen", -- src\editor\menu_view.lua
  ["Zoom to 100%"] = "Zoom zurücksetzen (100%)", -- src\editor\menu_view.lua
  ["Zoom"] = "Zoom", -- src\editor\menu_view.lua
  ["on line %d"] = "in Zeile %d", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = {"%d Anweisung verfolgt", "%d Anweisungen verfolgt"}, -- src\editor\debugger.lua
  ["unknown error"] = "Unbekannter Fehler", -- src\editor\debugger.lua
}
