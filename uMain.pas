unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Grids, Vcl.AppEvnts, dxGDIPlusClasses;

type
  TFrmMain = class(TForm)
    PnlWrapper: TPanel;
    GrpOran: TGroupBox;
    ChkKilit: TCheckBox;
    e1_1: TEdit;
    e1_0: TEdit;
    e1_2: TEdit;
    e2_1: TEdit;
    e2_0: TEdit;
    e2_2: TEdit;
    e3_1: TEdit;
    e3_0: TEdit;
    e3_2: TEdit;
    e4_1: TEdit;
    e4_0: TEdit;
    e4_2: TEdit;
    e5_1: TEdit;
    e5_0: TEdit;
    e5_2: TEdit;
    e6_1: TEdit;
    e6_0: TEdit;
    e6_2: TEdit;
    e7_1: TEdit;
    e7_0: TEdit;
    e7_2: TEdit;
    e8_1: TEdit;
    e8_0: TEdit;
    e8_2: TEdit;
    e9_1: TEdit;
    e9_0: TEdit;
    e9_2: TEdit;
    e10_1: TEdit;
    e10_0: TEdit;
    e10_2: TEdit;
    e11_1: TEdit;
    e11_0: TEdit;
    e11_2: TEdit;
    e12_1: TEdit;
    e12_0: TEdit;
    e12_2: TEdit;
    e13_1: TEdit;
    e13_0: TEdit;
    e13_2: TEdit;
    e14_1: TEdit;
    e14_0: TEdit;
    e14_2: TEdit;
    e15_1: TEdit;
    e15_0: TEdit;
    e15_2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    c_1: TCheckBox;
    c_2: TCheckBox;
    c_3: TCheckBox;
    c_4: TCheckBox;
    c_5: TCheckBox;
    c_6: TCheckBox;
    c_7: TCheckBox;
    c_8: TCheckBox;
    c_9: TCheckBox;
    c_10: TCheckBox;
    c_11: TCheckBox;
    c_12: TCheckBox;
    c_13: TCheckBox;
    c_14: TCheckBox;
    c_15: TCheckBox;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    l_1: TLabel;
    l_2: TLabel;
    l_3: TLabel;
    l_4: TLabel;
    l_5: TLabel;
    l_6: TLabel;
    l_7: TLabel;
    l_8: TLabel;
    l_9: TLabel;
    l_10: TLabel;
    l_11: TLabel;
    l_12: TLabel;
    l_13: TLabel;
    l_14: TLabel;
    l_15: TLabel;
    EdtKolonSayisi: TEdit;
    Label16: TLabel;
    BtnHesapla: TButton;
    ProgressBar: TProgressBar;
    LblProgressInfo: TLabel;
    GrdSonuc: TStringGrid;
    BtnTemizle: TButton;
    LblTL: TLabel;
    BtnKaydet: TButton;
    BtnYukle: TButton;
    OpenDialog1: TOpenDialog;
    GrpSonuc: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label48: TLabel;
    s_1: TEdit;
    s_2: TEdit;
    s_3: TEdit;
    s_4: TEdit;
    s_5: TEdit;
    s_6: TEdit;
    s_7: TEdit;
    s_8: TEdit;
    s_9: TEdit;
    s_10: TEdit;
    s_11: TEdit;
    s_12: TEdit;
    s_13: TEdit;
    s_14: TEdit;
    s_15: TEdit;
    Panel4: TPanel;
    BtnTemizle2: TButton;
    BtnTest: TButton;
    PnlIst: TScrollBox;
    a_15: TLabel;
    b_15: TMemo;
    a_14: TLabel;
    b_14: TMemo;
    a_13: TLabel;
    b_13: TMemo;
    a_12: TLabel;
    b_12: TMemo;
    a_11: TLabel;
    b_11: TMemo;
    a_10: TLabel;
    b_10: TMemo;
    a_9: TLabel;
    b_9: TMemo;
    a_8: TLabel;
    b_8: TMemo;
    a_7: TLabel;
    b_7: TMemo;
    a_6: TLabel;
    b_6: TMemo;
    a_5: TLabel;
    b_5: TMemo;
    a_4: TLabel;
    b_4: TMemo;
    a_3: TLabel;
    b_3: TMemo;
    a_2: TLabel;
    b_2: TMemo;
    a_1: TLabel;
    b_1: TMemo;
    Image1: TImage;
    BtnGoster: TButton;
    MemJQ: TMemo;
    ChkSelected: TCheckBox;
    BtnKopyala: TButton;
    ChkChange: TCheckBox;
    ApplicationEvents1: TApplicationEvents;
    procedure BtnHesaplaClick(Sender: TObject);
    procedure BtnTemizleClick(Sender: TObject);
    procedure ChkKilitClick(Sender: TObject);
    procedure e1_1Change(Sender: TObject);
    procedure EdtKolonSayisiChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GrdSonucDrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure BtnKaydetClick(Sender: TObject);
    procedure BtnYukleClick(Sender: TObject);
    procedure s_1Change(Sender: TObject);
    procedure s_1KeyPress(Sender: TObject; var Key: Char);
    procedure BtnTemizle2Click(Sender: TObject);
    procedure BtnTestClick(Sender: TObject);
    procedure BtnGosterClick(Sender: TObject);
    procedure ChkSelectedClick(Sender: TObject);
    procedure BtnKopyalaClick(Sender: TObject);
    procedure ChkChangeClick(Sender: TObject);
    procedure ApplicationEvents1ShortCut(var Msg: TWMKey; var Handled: Boolean);
  private
    function Fn_EditValue(const AEdit:TEdit):Integer;
    function Fn_EditErrorSum:Boolean;
    function Fn_CheckBankoError:Boolean;
    function Fn_BeforeX(const AChar:Char;const AValue:String):String;
    function Fn_AfterX(const AChar:Char;const AValue:String):String;
    function Fn_GetJson:String;
    function Fn_GridLineToJS(const ALine,AGrp:Integer):String;
    procedure SetJson(const AValue:String);
    procedure ClearAllObjects;
    procedure ClearAllObjects2;
    procedure GridClear;
    procedure IstatistikClear;
    procedure IstatiktikHesapla;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses uHesap, superobject, ClipBrd;

{ TFrmMain }

procedure TFrmMain.ApplicationEvents1ShortCut(var Msg: TWMKey;
  var Handled: Boolean);
begin
  if ((Msg.CharCode = Ord('c')) or (Msg.CharCode = Ord('C'))) and (GetKeyState(VK_CONTROL) < 0) and BtnKopyala.Enabled then
    BtnKopyalaClick(BtnKopyala);
end;

procedure TFrmMain.BtnGosterClick(Sender: TObject);
begin
  Image1.Visible := not Image1.Visible;
end;

procedure TFrmMain.BtnHesaplaClick(Sender: TObject);
var
  Ind    : Integer;
  Ind2   : Integer;
  xGames : Array[1..15] of TSporToto;
  xRands : Array[1..15] of TRandomizeList;
  xVal1  : Integer;
  xVal0  : Integer;
  xVal2  : Integer;
  xBanko : Boolean;
  xTotal : Integer;
begin
  if Fn_EditValue(EdtKolonSayisi) = 0 then
  begin
    Application.MessageBox('Kolon sayýsýný giriniz!','Uyarý',MB_OK or MB_ICONWARNING);
    Exit;
  end;
  if Fn_EditErrorSum then
  begin
    Application.MessageBox('Kolon sayýsý ile uyuþmayan deðerler var!','Uyarý',MB_OK or MB_ICONWARNING);
    Exit;
  end;
  if Fn_CheckBankoError then
  begin
    Application.MessageBox('Banko seçimlerinde sadece 1 alana deðer girilmelidir!','Uyarý',MB_OK or MB_ICONWARNING);
    Exit;
  end;

  GridClear;
  xTotal := Fn_EditValue(EdtKolonSayisi);
  GrdSonuc.RowCount := xTotal + 1;
  ProgressBar.Position := 0;
  ProgressBar.Max := 15;
  for Ind := 1 to 15 do
  begin
    xVal1  := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_1')));
    xVal0  := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_0')));
    xVal2  := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_2')));
    xBanko := TCheckBox(Self.FindComponent('c_' + IntToStr(Ind))).Checked;

    xGames[Ind] := TSporToto.Create(Self,xTotal,xVal1,xVal0,xVal2,xBanko);
    xRands[Ind] := xGames[Ind].RandomizeRun;
    ProgressBar.Position := ProgressBar.Position + 1;
    LblProgressInfo.Caption := 'Oyun ' + IntToStr(Ind) + ' üretiliyor...';
    Application.ProcessMessages;
  end;


  ProgressBar.Position := 0;
  ProgressBar.Max := xTotal;
  for Ind := 0 to xTotal do
  begin
    if Ind = 0 then
    begin
      for Ind2 := 1 to 15 do
      begin
        if Ind2 < 10 then
          GrdSonuc.Cells[Ind2,Ind] := '0' + IntToStr(Ind2)
        else
          GrdSonuc.Cells[Ind2,Ind] := IntToStr(Ind2);
      end;
    end
    else
    begin
      GrdSonuc.Cells[0,Ind] := IntToStr(Ind);
      for Ind2 := 1 to 15 do
        GrdSonuc.Cells[Ind2,Ind] := IntToStr(xRands[Ind2][Pred(Ind)]);
    end;
    ProgressBar.Position := ProgressBar.Position + 1;
    LblProgressInfo.Caption := 'Satýr ' + IntToStr(Succ(Ind)) + ' yazýlýyor...';
    Application.ProcessMessages;
  end;

  for Ind := 1 to 15 do
  begin
    xRands[Ind].Free;
    xGames[Ind].Free;
  end;

  LblProgressInfo.Caption := 'TAMAMLANDI';
end;

procedure TFrmMain.BtnKaydetClick(Sender: TObject);
var
  xJson : String;
  xList : TStringList;
  xPath : String;
begin
  xPath := ExtractFilePath(Application.ExeName) + 'JSON';
  if ForceDirectories(xPath) then
  begin
    xPath := xPath + '\' + FormatDateTime('yyyymmdd_hhnnss',Now);
    xJson := Fn_GetJson;
    xList := TStringList.Create;
    try
      xList.Text := xJson;
      xJson := xPath;
      if Pos('.json',xJson) = 0 then
        xJson := xJson + '.json';
      xList.SaveToFile(xJson);
      Application.MessageBox('Kayýt tamamlandý.','Uyarý',MB_OK or MB_ICONINFORMATION);
    finally
      FreeAndNil(xList);
    end;
  end;
end;

procedure TFrmMain.BtnKopyalaClick(Sender: TObject);
var
  RowIndex : Integer;
  xCnt     : Integer;
  xVal     : String;
  xVal2    : String;
begin
  xCnt := 0;
  xVal := '';
  for RowIndex := GrdSonuc.Selection.Top to GrdSonuc.Selection.Bottom do
  begin
    if xVal = '' then
      xVal := Fn_GridLineToJS(RowIndex,xCnt)
    else
      xVal := xVal + Fn_GridLineToJS(RowIndex,xCnt);
    Inc(xCnt);
    if xCnt = 4 then
      Break;
  end;
  Clipboard.AsText := xVal;
  xVal2 := 'Kopyalandý. ' + IntToStr(GrdSonuc.Selection.Top) + '-' + IntToStr(GrdSonuc.Selection.Bottom);
  Application.MessageBox(PChar(xVal2),'Uyarý',MB_OK or MB_ICONINFORMATION);
end;

procedure TFrmMain.BtnTemizle2Click(Sender: TObject);
begin
  BtnTemizle.Tag := 99;
  try
    ClearAllObjects2;
  finally
    BtnTemizle.Tag := 0;
    s_1Change(s_1);
  end;
end;

procedure TFrmMain.BtnTemizleClick(Sender: TObject);
begin
  ClearAllObjects;
  GridClear;
end;

procedure TFrmMain.BtnTestClick(Sender: TObject);
var
  Ind : Integer;
begin
  for Ind := 0 to Pred(GrpOran.ControlCount) do
  begin
    if (GrpOran.Controls[Ind] is TEdit) then
      TEdit(GrpOran.Controls[Ind]).Text := TEdit(GrpOran.Controls[Ind]).HelpKeyword;
  end;
end;

procedure TFrmMain.BtnYukleClick(Sender: TObject);
var
  xList : TStringList;
begin
  if ForceDirectories(ExtractFilePath(Application.ExeName) + 'JSON') then
    OpenDialog1.InitialDir := ExtractFilePath(Application.ExeName) + 'JSON';
  if OpenDialog1.Execute then
  begin
    xList := TStringList.Create;
    try
      xList.LoadFromFile(OpenDialog1.FileName);
      SetJson(xList.Text);
      s_1Change(s_1);
    finally
      FreeAndNil(xList)
    end;
  end;
end;

procedure TFrmMain.ChkChangeClick(Sender: TObject);
begin
  if ChkChange.Checked then
    s_1Change(s_1);
end;

procedure TFrmMain.ChkKilitClick(Sender: TObject);
begin
  GrpOran.Enabled := not ChkKilit.Checked;
end;

procedure TFrmMain.ChkSelectedClick(Sender: TObject);
begin
  BtnKopyala.Enabled := ChkSelected.Checked;
  if ChkSelected.Checked then
    GrdSonuc.Options := [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedRowDefAlign]
  else
    GrdSonuc.Options := [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goFixedRowDefAlign];
end;

procedure TFrmMain.ClearAllObjects;
var
  Ind : Integer;
begin
  for Ind := 0 to Pred(GrpOran.ControlCount) do
  begin
    if (GrpOran.Controls[Ind] is TEdit) then
      TEdit(GrpOran.Controls[Ind]).Clear
    else if (GrpOran.Controls[Ind] is TCheckBox) then
      TCheckBox(GrpOran.Controls[Ind]).Checked := False
    else if (GrpOran.Controls[Ind] is TProgressBar) then
      TProgressBar(GrpOran.Controls[Ind]).Position := 0
    else if (GrpOran.Controls[Ind] is TLabel) and (Copy(TLabel(GrpOran.Controls[Ind]).Name,1,2) = 'l_') then
      TLabel(GrpOran.Controls[Ind]).Caption := '';
  end;
end;

procedure TFrmMain.ClearAllObjects2;
var
  Ind : Integer;
begin
  for Ind := 0 to Pred(GrpSonuc.ControlCount) do
  begin
    if (GrpSonuc.Controls[Ind] is TEdit) then
      TEdit(GrpSonuc.Controls[Ind]).Clear;
  end;
end;

procedure TFrmMain.e1_1Change(Sender: TObject);
var
  xEdit  : TEdit;
  xLabel : TLabel;
  xEk    : String;
  xName  : String;
  xName2 : String;
  xName3 : String;
  xVal1  : Integer;
  xVal2  : Integer;
  xVal3  : Integer;
  xTotal : Integer;
begin
  xEdit  := TEdit(Sender);
  xName  := xEdit.Name;
  xEk    := Fn_BeforeX('_',xName);
  xName  := xEk + '_1';
  xName2 := xEk + '_0';
  xName3 := xEk + '_2';
  xVal1  := Fn_EditValue(TEdit(Self.FindComponent(xName)));
  xVal2  := Fn_EditValue(TEdit(Self.FindComponent(xName2)));
  xVal3  := Fn_EditValue(TEdit(Self.FindComponent(xName3)));
  xTotal := Fn_EditValue(EdtKolonSayisi) - (xVal1 + xVal2 + xVal3);
  xName  := xEdit.Name;
  xEk    := StringReplace(Fn_BeforeX('_',xName),'e','',[rfReplaceAll]);
  xName  := 'l_' + xEk;
  xLabel := TLabel(Self.FindComponent(xName));
  xLabel.Caption := IntToStr(xTotal);
  if xTotal = 0 then
    xLabel.Font.Color := clGreen
  else
    xLabel.Font.Color := clRed;
end;

procedure TFrmMain.EdtKolonSayisiChange(Sender: TObject);
var
  Ind   : Integer;
  xEdit : TEdit;
begin
  for Ind := 1 to 15 do
  begin
    xEdit := TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_1'));
    e1_1Change(xEdit);
  end;
  LblTL.Caption := FormatFloat('0.00', Fn_EditValue(EdtKolonSayisi) * 0.5) + ' TL';
end;

function TFrmMain.Fn_AfterX(const AChar: Char; const AValue: String): String;
begin
  Result := AValue;
  if Pos(AChar,AValue) > 0 then
    Result := Copy(AValue,Succ(Pos(AChar,AValue)),MaxInt);
end;

function TFrmMain.Fn_BeforeX(const AChar: Char; const AValue: String): String;
begin
  Result := AValue;
  if Pos(AChar,AValue) > 0 then
    Result := Copy(AValue,1,Pred(Pos(AChar,AValue)));
end;

function TFrmMain.Fn_CheckBankoError: Boolean;
var
  Ind    : Integer;
  xCheck : TCheckBox;
  xVal1  : Integer;
  xVal2  : Integer;
  xVal3  : Integer;
begin
  Result := False;
  for Ind := 1 to 15 do
  begin
    xCheck := TCheckBox(Self.FindComponent('c_' + IntToStr(Ind)));
    if xCheck.Checked then
    begin
      xVal1 := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_1')));
      xVal2 := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_0')));
      xVal3 := Fn_EditValue(TEdit(Self.FindComponent('e' + IntToStr(Ind) + '_2')));
      if xVal1 > 0 then
        xVal1 := 1;
      if xVal2 > 0 then
        xVal2 := 1;
      if xVal3 > 0 then
        xVal3 := 1;
      if (xVal1 + xVal2 + xVal3) > 1 then
        Exit(True);
    end;
  end;
end;

function TFrmMain.Fn_EditErrorSum: Boolean;
var
  Ind    : Integer;
  xLabel : TLabel;
begin
  Result := False;
  for Ind := 1 to 15 do
  begin
    xLabel := TLabel(Self.FindComponent('l_' + IntToStr(Ind)));
    if StrToIntDef(xLabel.Caption,0) <> 0 then
      Exit(True);
  end;
end;

function TFrmMain.Fn_EditValue(const AEdit: TEdit): Integer;
begin
  Result := StrToIntDef(AEdit.Text,0);
end;

function TFrmMain.Fn_GetJson: String;
var
  Ind      : Integer;
  Ind2     : Integer;
  xName    : String;
  xValue   : Variant;
  xMainObj : ISuperObject;
  xAltObj  : ISuperObject;
begin
  xMainObj := SO();

  xMainObj.B[ChkKilit.Name] := ChkKilit.Checked;

  for Ind := 0 to Pred(GrpOran.ControlCount) do
  begin
    xName := '';
    if (GrpOran.Controls[Ind] is TEdit) then
    begin
      xName  := GrpOran.Controls[Ind].Name;
      xValue := Fn_EditValue(TEdit(GrpOran.Controls[Ind]));
      xMainObj.I[xName] := xValue;
    end
    else if (GrpOran.Controls[Ind] is TCheckBox) then
    begin
      xName  := GrpOran.Controls[Ind].Name;
      xValue := TCheckBox(GrpOran.Controls[Ind]).Checked;
      xMainObj.B[xName] := xValue;
    end;
  end;

  for Ind := 0 to Pred(GrpSonuc.ControlCount) do
  begin
    xName := '';
    if (GrpSonuc.Controls[Ind] is TEdit) then
    begin
      xName  := GrpSonuc.Controls[Ind].Name;
      if Trim(TEdit(GrpSonuc.Controls[Ind]).Text) = '' then
        xValue := ''
      else
        xValue := IntToStr(Fn_EditValue(TEdit(GrpSonuc.Controls[Ind])));
      xMainObj.S[xName] := xValue;
    end;
  end;

  xMainObj.I['GrdRowCount'] := GrdSonuc.RowCount;
  xMainObj.I['GrdColCount'] := GrdSonuc.ColCount;
  xMainObj.O['GrdValues']   := SA([]);

  for Ind := 0 to Pred(GrdSonuc.RowCount) do
  begin
    xAltObj := SO();
    for Ind2 := 0 to Pred(GrdSonuc.ColCount) do
      xAltObj.S['Col_' + IntToStr(Succ(Ind2))] := GrdSonuc.Cells[Ind2,Ind];
    xMainObj.A['GrdValues'].O[Ind] := xAltObj;
  end;

  Result := xMainObj.AsJSon;
end;

procedure TFrmMain.SetJson(const AValue: String);
var
  Ind      : Integer;
  Ind2     : Integer;
  xName    : String;
  xMainObj : ISuperObject;
  xAltObj  : ISuperObject;
begin
  ClearAllObjects;
  GridClear;

  xMainObj := SO(AValue);
  ChkKilit.Checked := xMainObj.B[ChkKilit.Name];

  for Ind := 0 to Pred(GrpOran.ControlCount) do
  begin
    xName := '';
    if (GrpOran.Controls[Ind] is TEdit) then
    begin
      xName  := GrpOran.Controls[Ind].Name;
      TEdit(GrpOran.Controls[Ind]).Text := IntToStr(xMainObj.I[xName]);
    end
    else if (GrpOran.Controls[Ind] is TCheckBox) then
    begin
      xName  := GrpOran.Controls[Ind].Name;
      TCheckBox(GrpOran.Controls[Ind]).Checked := xMainObj.B[xName];
    end;
  end;

  for Ind := 0 to Pred(GrpSonuc.ControlCount) do
  begin
    xName := '';
    if (GrpSonuc.Controls[Ind] is TEdit) then
    begin
      xName  := GrpSonuc.Controls[Ind].Name;
      TEdit(GrpSonuc.Controls[Ind]).Text := xMainObj.S[xName];
    end;
  end;

  GrdSonuc.RowCount := xMainObj.I['GrdRowCount'];
  GrdSonuc.ColCount := xMainObj.I['GrdColCount'];

  for Ind := 0 to Pred(xMainObj.A['GrdValues'].Length) do
  begin
    xAltObj := xMainObj.A['GrdValues'].O[Ind];
    for Ind2 := 0 to Pred(GrdSonuc.ColCount) do
    begin
      GrdSonuc.Cells[Ind2,Ind] := xAltObj.S['Col_' + IntToStr(Succ(Ind2))];
    end;
  end;
end;

procedure TFrmMain.s_1Change(Sender: TObject);
begin
  GrdSonuc.Repaint;
  if ChkChange.Checked and (BtnTemizle.Tag <> 99) then
  begin
    IstatiktikHesapla;
  end;
end;

procedure TFrmMain.s_1KeyPress(Sender: TObject; var Key: Char);
begin
  if (not(Key in ['0'..'2',#8])) then
    Key := #0;
end;

procedure TFrmMain.FormShow(Sender: TObject);
begin
  EdtKolonSayisiChange(EdtKolonSayisi);
  GridClear;
  ClearAllObjects;
  ClearAllObjects2;
  IstatistikClear;
end;

procedure TFrmMain.GrdSonucDrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
var
  CellText : String;
  xEdit    : TEdit;
begin
  if ChkSelected.Checked and (gdSelected in State) then
    Exit;

  CellText := GrdSonuc.Cells[ACol, ARow];
  if ARow = 0 then
  begin
    if ACol = 0 then
    begin
      GrdSonuc.Canvas.Brush.Color := clWindow;
      GrdSonuc.Canvas.FillRect(Rect);
    end
    else
    begin
      GrdSonuc.Canvas.Brush.Color := RGB(0,85,130);
      GrdSonuc.Canvas.Font.Color := RGB(255,255,255);
      GrdSonuc.Canvas.FillRect(Rect);
    end;
  end
  else if ACol = 0 then
  begin
    GrdSonuc.Canvas.Brush.Color := RGB(0,134,173);
    GrdSonuc.Canvas.Font.Color := RGB(255,255,255);
    GrdSonuc.Canvas.FillRect(Rect);
  end
  else
  begin
    xEdit := TEdit(Self.FindComponent('s_' + IntToStr(ACol)));
    if Trim(xEdit.Text) <> '' then
    begin
      if Trim(xEdit.Text) = CellText then
      begin
        GrdSonuc.Canvas.Brush.Color := clGreen; //RGB(65,152,115);
        GrdSonuc.Canvas.Font.Color := RGB(255,255,255);
        GrdSonuc.Canvas.FillRect(Rect);
      end
      else
      begin
        GrdSonuc.Canvas.Brush.Color := clRed; //RGB(252,82,82);
        GrdSonuc.Canvas.Font.Color := RGB(255,255,255);
        GrdSonuc.Canvas.FillRect(Rect);
      end;
    end
    else
    begin
      GrdSonuc.Canvas.Brush.Color := clWindow;
      GrdSonuc.Canvas.FillRect(Rect);
    end;
  end;
  GrdSonuc.Canvas.TextOut(Rect.Left + 15, Rect.Top + 6, CellText);
end;

procedure TFrmMain.GridClear;
var
  Ind : Integer;
begin
  for Ind := 0 to Pred(GrdSonuc.ColCount) do
    GrdSonuc.Cols[Ind].Clear;
  GrdSonuc.RowCount := 1;
  GrdSonuc.ColCount := 16;
end;

function TFrmMain.Fn_GridLineToJS(const ALine,AGrp: Integer): String;
var
  Ind   : Integer;
  xList : TStringList;
  xVal  : String;
  xGcc  : String;
  xRow  : String;
  xCol  : String;
begin
  xList := TStringList.Create;
  try
    for Ind := 1 to 15 do
    begin
      xVal := GrdSonuc.Cells[Ind,ALine];
      xRow := IntToStr(Ind);
      if xVal = '1' then
        xCol := '0'
      else if xVal = '0' then
        xCol := '1'
      else
        xCol := '2';
      xGcc := MemJQ.Text;
      xGcc := StringReplace(xGcc,sLineBreak,'',[rfReplaceAll]);
      xGcc := StringReplace(xGcc,'[row]',xRow,[rfReplaceAll]);
      xGcc := StringReplace(xGcc,'[col]',xCol,[rfReplaceAll]);
      xGcc := StringReplace(xGcc,'[grp]',IntToStr(AGrp),[rfReplaceAll]);
      xList.Add(xGcc);
    end;
    Result := xList.Text;
  finally
    FreeAndNil(xList);
  end;
end;

procedure TFrmMain.IstatiktikHesapla;
var
  Ind    : Integer;
  Ind2   : Integer;
  xList  : TStringList;
  xList2 : TStringList;
  xName  : String;
  xName2 : String;
  xEdit  : TEdit;
  xVal   : Integer;
  xMem   : TMemo;
begin
  xList  := TStringList.Create;
  xList2 := TStringList.Create;
  try
    IstatistikClear;

    for Ind := 1 to Pred(GrdSonuc.RowCount) do
    begin
      xName := IntToStr(Ind);
      for Ind2 := 1 to 15 do
      begin
        xEdit := TEdit(Self.FindComponent('s_' + IntToStr(Ind2)));
        if (GrdSonuc.Cells[Ind2,Ind] <> '') and (Trim(xEdit.Text) <> '') then
        begin
          if Trim(xEdit.Text) = GrdSonuc.Cells[Ind2,Ind] then
            xList.Values[xName] := IntToStr(StrToIntDef(xList.Values[xName],0) + 1);
        end;
      end;
    end;

    for Ind := 0 to Pred(xList.Count) do
    begin
      xName := Fn_BeforeX('=',xList[Ind]);
      xVal  := StrToIntDef(Fn_AfterX('=',xList[Ind]),0);
      if xVal <> 0 then
      begin
        xName2 := 'b_' + IntToStr(xVal);
        xMem   := TMemo(Self.FindComponent(xName2));
        if xMem.Text = '' then
          xMem.Text := xName
        else
          xMem.Text := xMem.Text + ',' + xName;
      end;
    end;

    for Ind := 0 to Pred(PnlIst.ControlCount) do
    begin
      if (PnlIst.Controls[Ind] is TMemo) then
      begin
        xName  := TMemo(PnlIst.Controls[Ind]).Name;
        xName2 := 'a_' + Fn_AfterX('_',xName);
        xList2.Text := TMemo(PnlIst.Controls[Ind]).Text;
        xList2.Text := StringReplace(xList2.Text,',',sLineBreak,[rfReplaceAll]);
        TLabel(Self.FindComponent(xName2)).Caption := Format('%s bilen sayýsý = %d'
          ,[Fn_AfterX('_',xName),xList2.Count]);
      end;
    end;
  finally
    FreeAndNil(xList2);
    FreeAndNil(xList);
  end;
end;

procedure TFrmMain.IstatistikClear;
var
  Ind : Integer;
begin
  for Ind := 0 to Pred(PnlIst.ControlCount) do
  begin
    if (PnlIst.Controls[Ind] is TMemo) then
      TMemo(PnlIst.Controls[Ind]).Clear
    else if (PnlIst.Controls[Ind] is TLabel) and (Copy(TLabel(PnlIst.Controls[Ind]).Name,1,2) = 'a_') then
      TLabel(PnlIst.Controls[Ind]).Caption := '';
  end;
end;

end.
