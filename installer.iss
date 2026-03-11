[Setup]
AppName=Pulse Messenger
AppVersion=1.0
DefaultDirName={autopf}\Pulse Messenger
OutputDir=dist
OutputBaseFilename=PulseMessengerSetup

[Files]
Source: "build\Pulse Messenger-win32-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

[Icons]
Name: "{autodesktop}\Pulse Messenger"; Filename: "{app}\Pulse Messenger.exe"
