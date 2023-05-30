; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "TempCubiclePi"
#define MyAppVersion "1.7.2"
#define MyAppPublisher "Basyair Team"
#define MyAppURL "https://github.com/basyair7/"
#define MyAppExeName "appTempCubiclePi.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{C92A42F9-CBD4-4913-87E2-6803822ED534}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=D:\Data Ahul\Kuliah ahul\Daring n Luring\Tugas Akhir Project Monitoring Kubikel Gardu Distribusi UP2D ACEH\Software\program_aplikasi\V1.7.2\LICENSE
InfoBeforeFile=D:\Data Ahul\Kuliah ahul\Daring n Luring\Tugas Akhir Project Monitoring Kubikel Gardu Distribusi UP2D ACEH\Software\program_aplikasi\V1.7.2\Source Inno\BeforeInstaller.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\user\Downloads
OutputBaseFilename=TempCubiclePi_v1.7.2-setup
SetupIconFile=D:\Data Ahul\Kuliah ahul\Daring n Luring\Tugas Akhir Project Monitoring Kubikel Gardu Distribusi UP2D ACEH\Software\program_aplikasi\V1.7.2\Source Inno\src\res\images\icon.ico
Password=Server_GarduHubung
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\Data Ahul\Kuliah ahul\Daring n Luring\Tugas Akhir Project Monitoring Kubikel Gardu Distribusi UP2D ACEH\Software\program_aplikasi\V1.7.2\dist\appTempCubiclePi\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Data Ahul\Kuliah ahul\Daring n Luring\Tugas Akhir Project Monitoring Kubikel Gardu Distribusi UP2D ACEH\Software\program_aplikasi\V1.7.2\dist\appTempCubiclePi\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

