program YNWA;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {FrmMain},
  uHesap in 'uHesap.pas',
  superdate in 'superobjectlib\superdate.pas',
  superobject in 'superobjectlib\superobject.pas',
  supertimezone in 'superobjectlib\supertimezone.pas',
  supertypes in 'superobjectlib\supertypes.pas',
  superxmlparser in 'superobjectlib\superxmlparser.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
