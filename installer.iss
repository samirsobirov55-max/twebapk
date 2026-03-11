[Setup]
AppName=Pulse Messenger
AppVersion=1.0
DefaultDirName={autopf}\Pulse Messenger
OutputDir=dist
OutputBaseFilename=PulseMessengerSetup
SetupIconFile=icon.ico

[Tasks]
Name: "desktopicon"; Description: "Создать ярлык на рабочем столе"

[Files]
Source: "build\Pulse Messenger-win32-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

[Icons]
Name: "{autodesktop}\Pulse Messenger"; Filename: "{app}\Pulse Messenger.exe"; Tasks: desktopicon
