program SomeApp;

// SomeApp

{$R 'ExeIcon.res' 'ExeIcon.RC'}
{$R 'VersionInfo.res' 'VersionInfo.RC'}

uses
  Forms,
  uFrmMain in 'uFrmMain.pas' {Form1};

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
