; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Wall Mall"
#define MyAppVersion "4.1.0"
#define MyAppPublisher "Gem13"
#define MyAppURL "https://github.com/JuneSunAt7/WallMall"
#define MyAppExeName "Wall Mall.exe"
#define MyAppAssocName MyAppName + " File"
#define MyAppAssocExt ".myp"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{412B3DC8-D5FD-43FD-B958-9E8EAD0F2772}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
LicenseFile=C:\Users\79082\Desktop\Wall Mall\LICENSE.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\79082\Desktop\�������\WallMall
OutputBaseFilename=Wall Mall
SetupIconFile=D:\Apps\Qt\Examples\Qt-5.15.0\network\build-network-chat-Desktop_Qt_5_15_0_MSVC2019_64bit-Release\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\79082\Desktop\Wall Mall\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\QNetworkSecure.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Network.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Positioning.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5PrintSupport.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Qml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5QmlModels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Quick.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5QuickWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5SerialPort.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5WebChannel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5WebEngineCore.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5WebEngineWidgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\QtWebEngineProcess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\79082\Desktop\Wall Mall\bearer\*"; DestDir: "{app}\bearer"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\iconengines\*"; DestDir: "{app}\iconengines"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\icons\*"; DestDir: "{app}\icons"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\position\*"; DestDir: "{app}\position"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\printsupport\*"; DestDir: "{app}\printsupport"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\resources\*"; DestDir: "{app}\resources"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\79082\Desktop\Wall Mall\styles\*"; DestDir: "{app}\styles"; Flags: ignoreversion recursesubdirs createallsubdirs
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

