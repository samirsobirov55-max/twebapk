[Setup]
AppName=Pulse Messenger
AppVersion=1.0
DefaultDirName={autopf}\Pulse Messenger
OutputDir=dist
OutputBaseFilename=PulseMessengerSetup
; Закомментируйте эту строку временно, чтобы проверить, работает ли сборка без иконки
; SetupIconFile=icon.ico 

[Tasks]
Name: "desktopicon"; Description: "Создать ярлык на рабочем столе"

[Files]
; Проверьте, что путь к папке верный (Nativefier может добавить версию в название папки)
Source: "build\Pulse Messenger-win32-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

[Icons]
; Убираем явное указание IconFilename, чтобы использовать иконку из самого .exe
Name: "{autodesktop}\Pulse Messenger"; Filename: "{app}\Pulse Messenger.exe"; Tasks: desktopicon
