unit frmSutraAngleDemoUni;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, GLScene, GLObjects, GLMisc, GLWin32Viewer, StdCtrls, Spin,
  ExtCtrls, AsyncTimer, GLGeomObjects, GLGui, GLWindows, GLAVIRecorder,
  ArgusDataEntry, JvExControls, JvComponent, JvSpeedButton, OpenGL1x;

type
  TfrmSutraAngleDemo = class(TForm)
    GLScene1: TGLScene;
    GLSceneViewer1: TGLSceneViewer;
    GLCamera1: TGLCamera;
    GLSphere1: TGLSphere;
    GLLightSource1: TGLLightSource;
    Panel1: TPanel;
    seAngle1: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    seAngle2: TSpinEdit;
    Label3: TLabel;
    seAngle3: TSpinEdit;
    AsyncTimer1: TAsyncTimer;
    btnAnimate: TButton;
    GLArrowLine1: TGLArrowLine;
    GLArrowLine2: TGLArrowLine;
    GLArrowLine3: TGLArrowLine;
    GLDummyCube1: TGLDummyCube;
    Label4: TLabel;
    adeX: TArgusDataEntry;
    Label5: TLabel;
    Label6: TLabel;
    adeY: TArgusDataEntry;
    Label7: TLabel;
    adeZ: TArgusDataEntry;
    arSutraAngle: TAVIRecorder;
    sbtnRecord: TJvSpeedButton;
    procedure seAngle1Change(Sender: TObject);
    procedure btnAnimateClick(Sender: TObject);
    procedure AsyncTimer1Timer(Sender: TObject);
    procedure adeXChange(Sender: TObject);
    procedure adeYChange(Sender: TObject);
    procedure adeZChange(Sender: TObject);
    procedure sbtnRecordClick(Sender: TObject);
  private
    FAngle3: integer;
    FAngle1: integer;
    FAngle2: integer;
    procedure SetAngle1(const Value: integer);
    procedure SetAngle2(const Value: integer);
    procedure SetAngle3(const Value: integer);
    procedure Restore;
  private
    property Angle1: integer read FAngle1 write SetAngle1;
    property Angle2: integer read FAngle2 write SetAngle2;
    property Angle3: integer read FAngle3 write SetAngle3;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSutraAngleDemo: TfrmSutraAngleDemo;

implementation

uses VectorGeometry;

{$R *.dfm}

procedure TfrmSutraAngleDemo.Restore;
var
  Up: TAffineVector;
  Direction: TAffineVector;
begin
  Angle1 := 0;
  Angle2 := 0;
  Angle3 := 0;
  Up[0] := 0;
  Up[1] := 1;
  Up[2] := 0;
  Direction[0] := 0;
  Direction[1] := 0;
  Direction[2] := 1;
  GLDummyCube1.Up.AsAffineVector := Up;
  GLDummyCube1.Direction.AsAffineVector := Direction;
end;

procedure TfrmSutraAngleDemo.seAngle1Change(Sender: TObject);
begin
  Restore;
  Angle1 := seAngle1.Value;
  Angle2 := seAngle2.Value;
  Angle3 := seAngle3.Value;

  if Sender = seAngle1 then
  begin
    GLArrowLine1.Visible := True;
    GLArrowLine2.Visible := False;
    GLArrowLine3.Visible := False;
  end
  else if Sender = seAngle2 then
  begin
    GLArrowLine1.Visible := False;
    GLArrowLine2.Visible := True;
    GLArrowLine3.Visible := False;
  end
  else
  begin
    GLArrowLine1.Visible := False;
    GLArrowLine2.Visible := False;
    GLArrowLine3.Visible := True;
  end;

end;

procedure TfrmSutraAngleDemo.btnAnimateClick(Sender: TObject);
begin
  GLArrowLine1.Visible := False;
  GLArrowLine2.Visible := False;
  GLArrowLine3.Visible := False;
  Restore;
  AsyncTimer1.Enabled := True;
end;

procedure TfrmSutraAngleDemo.AsyncTimer1Timer(Sender: TObject);
begin
  if Angle1 <> seAngle1.Value then
  begin
    GLArrowLine1.Visible := True;
    GLArrowLine2.Visible := False;
    GLArrowLine3.Visible := False;
    if seAngle1.Value > Angle1 then
    begin
      Angle1 := Angle1 + 1;
    end
    else
    begin
      Angle1 := Angle1 - 1;
    end;
  end
  else if Angle2 <> seAngle2.Value then
  begin
    GLArrowLine1.Visible := False;
    GLArrowLine2.Visible := True;
    GLArrowLine3.Visible := False;
    if seAngle2.Value > Angle2 then
    begin
      Angle2 := Angle2 + 1;
    end
    else
    begin
      Angle2 := Angle2 - 1;
    end;
  end
  else if Angle3 <> seAngle3.Value then
  begin
    GLArrowLine1.Visible := False;
    GLArrowLine2.Visible := False;
    GLArrowLine3.Visible := True;
    if seAngle3.Value > Angle3 then
    begin
      Angle3 := Angle3 + 1;
    end
    else
    begin
      Angle3 := Angle3 - 1;
    end;
  end
  else
  begin
    GLArrowLine1.Visible := False;
    GLArrowLine2.Visible := False;
    GLArrowLine3.Visible := False;
    AsyncTimer1.Enabled := False;
  end;

  if arSutraAngle.Recording then
  begin
    arSutraAngle.AddAVIFrame;
  end;

  if not AsyncTimer1.Enabled and arSutraAngle.Recording then
  begin
    arSutraAngle.CloseAVIFile;
    sbtnRecord.Down := False;
  end;
end;

procedure TfrmSutraAngleDemo.SetAngle1(const Value: integer);
begin
  FAngle1 := Value;
  GLDummyCube1.RollAngle := -FAngle1;
end;

procedure TfrmSutraAngleDemo.SetAngle2(const Value: integer);
begin
  FAngle2 := Value;
  GLDummyCube1.TurnAngle := -FAngle2;
end;

procedure TfrmSutraAngleDemo.SetAngle3(const Value: integer);
begin
  FAngle3 := Value;
  GLDummyCube1.PitchAngle := FAngle3;
end;

procedure TfrmSutraAngleDemo.adeXChange(Sender: TObject);
begin
  if GLSphere1 = nil then Exit;
  try
    GLSphere1.Scale.X := StrToFloat(adeX.Text);
  except on EConvertError do
    begin
    end;
  end;
end;

procedure TfrmSutraAngleDemo.adeYChange(Sender: TObject);
begin
  if GLSphere1 = nil then Exit;
  try
    GLSphere1.Scale.Y := StrToFloat(adeY.Text);
  except on EConvertError do
    begin
    end;
  end;
end;

procedure TfrmSutraAngleDemo.adeZChange(Sender: TObject);
begin
  if GLSphere1 = nil then Exit;
  try
    GLSphere1.Scale.Z := StrToFloat(adeZ.Text);
  except on EConvertError do
    begin
    end;
  end;
end;

procedure TfrmSutraAngleDemo.sbtnRecordClick(Sender: TObject);
var
  CreateSuceeded: boolean;
begin
  if sbtnRecord.Down then
  begin
    arSutraAngle.Filename := '';
    arSutraAngle.Height := GLSceneViewer1.Height;
    arSutraAngle.Width := GLSceneViewer1.Width;
    try
      CreateSuceeded := arSutraAngle.CreateAVIFile;
    except on E: Exception do
      begin
        CreateSuceeded := False;
        MessageDlg('Unable to create file.  Error message = "'
          + E.Message + '"', mtWarning, [mbOK], 0);
      end;
    end;
    if CreateSuceeded then
    begin
      btnAnimateClick(Sender);
    end
    else
    begin
      sbtnRecord.Down := false;
    end;
  end
  else
  begin
    if arSutraAngle.Recording then
    begin
      arSutraAngle.CloseAVIFile(True);
    end;
  end;
end;

initialization

   Set8087CW($133F);
   
end.
