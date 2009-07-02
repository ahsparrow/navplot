; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9D4E5816-74D2-4DB0-8196-C9D20DB191A4}
AppName=NavPlot
AppVerName=NavPlot 0.5.2
AppPublisher=Freeflight
AppPublisherURL=http://www.freeflight.org.uk/
AppSupportURL=http://www.freeflight.org.uk/
AppUpdatesURL=http://www.freeflight.org.uk/
DefaultDirName={pf}\NavPlot
DefaultGroupName=NavPlot
LicenseFile=dist\gpl.txt
OutputBaseFilename=setup
SetupIconFile=dist\navplot.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "dist\gnavplot.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\python25.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\readme.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\sgmlop.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\w9xpopen.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wx._controls_.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wx._core_.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wx._gdi_.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wx._misc_.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wx._windows_.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wxbase28uh_net_vc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wxbase28uh_vc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wxmsw28uh_adv_vc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wxmsw28uh_core_vc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\wxmsw28uh_html_vc.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\_rl_accel.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\gnavplot.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\gpl.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\map.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\MSVCR71.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "dist\navplot.ico"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"
Name: "{commondesktop}\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"; Tasks: quicklaunchicon
