; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9D4E5816-74D2-4DB0-8196-C9D20DB191A4}
AppName=NavPlot
AppVerName=NavPlot 0.5.4
AppPublisher=Freeflight
AppPublisherURL=http://www.freeflight.org.uk/
AppSupportURL=http://www.freeflight.org.uk/
AppUpdatesURL=http://www.freeflight.org.uk/
DefaultDirName={pf}\NavPlot
DefaultGroupName=NavPlot
LicenseFile=gpl.txt
OutputBaseFilename=setup
SetupIconFile=navplot\data\navplot.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "dist\gnavplot.exe"; DestDir: "{app}"; Flags: ignoreversion

Source: "navplot\data\navplot.ico"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"
Name: "{commondesktop}\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\NavPlot"; Filename: "{app}\gnavplot.exe"; WorkingDir: "{app}"; IconFilename: "{app}\navplot.ico"; Tasks: quicklaunchicon
