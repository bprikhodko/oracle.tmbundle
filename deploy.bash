#!/bin/bash
SUBLIME_HOME="/c/tools/Sublime Text Build 3083 x64"
rm -r -f  "$SUBLIME_HOME/Data/Cache"
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" Commands/
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" DragCommands/
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" Preferences/
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" Snippets/
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" Syntaxes/
zip -r    "$SUBLIME_HOME/Data/Installed Packages/Oracle PL SQL.sublime-package" Templates/


