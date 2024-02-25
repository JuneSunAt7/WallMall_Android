; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Chatik"
#define MyAppVersion "1.0"
#define MyAppPublisher "JuneSun"
#define MyAppExeName "Coffer.exe"
#define MyAppAssocName MyAppName + ""
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{399D8176-1CAC-401A-97B1-DBD8C053129F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\79082\Desktop
OutputBaseFilename=Chatik
SetupIconFile=D:\Apps\Qt\Examples\Qt-5.15.0\network\network-chat\chaticon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\79082\Desktop\chatik\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\iconsearch.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\iconsettings.jpg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\nickIcon.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Positioning.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Qml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5QmlModels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Quick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5QuickWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5SerialPort.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5WebChannel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5WebEngineCore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5WebEngineWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\QtWebEngineProcess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\chatik\bearer\*"; DestDir: "{app}\bearer"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\iconengines\*"; DestDir: "{app}\iconengines"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\position\*"; DestDir: "{app}\position"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\printsupport\*"; DestDir: "{app}\printsupport"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\resources\*"; DestDir: "{app}\resources"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\styles\*"; DestDir: "{app}\styles"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\chatik\translations\*"; DestDir: "{app}\translations"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

