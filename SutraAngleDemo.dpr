program SutraAngleDemo;

uses
  Forms,
  frmSutraAngleDemoUni in 'frmSutraAngleDemoUni.pas' {frmSutraAngleDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSutraAngleDemo, frmSutraAngleDemo);
  Application.Run;
end.
