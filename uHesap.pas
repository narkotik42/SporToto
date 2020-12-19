unit uHesap;
(*
  Salih BAÐCI
*)

interface

uses
  Sysutils, Classes, Vcl.StdCtrls, Math, StrUtils, Generics.Collections, Dialogs;

  type
    TRandomizeList = TList<Integer>;

  type
  TSporToto = class(TComponent)
  strict private
    FSum   : Integer;
    F1     : Integer;
    F0     : Integer;
    F2     : Integer;
    FBanko : Boolean;
    FList  : TRandomizeList;
  public
    constructor Create(AOwner:TComponent;ASumEdit,AEdit1,AEdit0,AEdit2:Integer;ABanko:Boolean);
    destructor Destroy;override;
    function RandomizeRun:TRandomizeList;
  end;

implementation

{ TSporToto }

constructor TSporToto.Create(AOwner:TComponent;ASumEdit,AEdit1,AEdit0,AEdit2:Integer;ABanko:Boolean);
begin
  inherited Create(AOwner);
  FSum   := ASumEdit;
  F1     := AEdit1;
  F0     := AEdit0;
  F2     := AEdit2;
  FBanko := ABanko;
  FList  := TRandomizeList.Create;
end;

destructor TSporToto.Destroy;
begin
  FList.Free;
  inherited;
end;

function TSporToto.RandomizeRun:TRandomizeList;
var
  Ind  : Integer;
  Gcc  : Integer;
  Gcc2 : Integer;
  Gcc3 : Integer;
begin
  Result := TRandomizeList.Create;

  if FBanko then
  begin
    if F1 > 0 then
      Gcc := 1
    else if F0 > 0 then
      Gcc := 0
    else if F2 > 0 then
      Gcc := 2;
    for Ind := 1 to FSum do
      Result.Add(Gcc);
  end
  else
  begin
    for Ind := 1 to F1 do
      FList.Add(1);
    for Ind := 1 to F0 do
      FList.Add(0);
    for Ind := 1 to F2 do
      FList.Add(2);

    Randomize;
    for Ind := 0 to Pred(FList.Count * 5) do // 5X RANDOM
    begin
      Gcc  := Random(FList.Count);
      Gcc2 := Random(FList.Count);
      Gcc3 := FList[Gcc];

      FList[Gcc]  := FList[Gcc2];
      FList[Gcc2] := Gcc3;
    end;

    Randomize;
    while FList.Count > 0 do
    begin
      Gcc := Random(FList.Count);
      Result.Add(FList[Gcc]);
      FList.Delete(Gcc);
    end;
  end;
end;

end.
