[Setup]
AppName=Trae.AI
AppVersion=1.0.0
DefaultDirName={pf}\Trae.AI
DefaultGroupName=Trae.AI
OutputBaseFilename=TraeAI_Installer
Compression=lzma
SolidCompression=yes
PrivilegesRequired=admin

[Files]
Source: "Trae-win32-x64\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{userdesktop}\Trae.AI"; Filename: "{app}\Trae.exe"

[Run]
Filename: "{app}\Trae.exe"; Description: "Launch Trae.AI"; Flags: nowait postinstall skipifsilent