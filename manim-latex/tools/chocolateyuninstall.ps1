﻿$ErrorActionPreference = 'Stop';
Start-ChocolateyProcessAsAdmin `
  -Statements "remove standalone preview doublestroke ms setspace rsfs relsize ragged2e fundus-calligra microtype wasysym physics dvisvgm jknapltx wasy cm-super babel-english" `
  -ExeToRun "tlmgr.exe" `
  -Elevated