[Setup]
AppName=Pulse Messenger
AppVersion=1.0
DefaultDirName={autopf}\Pulse Messenger
DefaultGroupName=Pulse Messenger
UninstallDisplayIcon={app}\Pulse Messenger.exe
Compression=lzma
SolidCompression=yes
OutputDir=dist
OutputBaseFilename=PulseMessengerSetup

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "build\Pulse Messenger-win32-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\Pulse Messenger"; Filename: "{app}\Pulse Messenger.exe"; IconFilename: "{app}\resources\app\icon.ico"
Name: "{autodesktop}\Pulse Messenger"; Filename: "{app}\Pulse Messenger.exe"; Tasks: desktopicon; IconFilename: "{app}\resources\app\icon.ico"
