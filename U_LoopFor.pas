unit U_LoopFor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    Edit1: TEdit;
    B_1: TButton;
    strngrd1: TStringGrid;
    procedure B_1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure B_1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.B_1Click(Sender: TObject);
var n,i:Integer;
begin
  n:=StrToInt(Edit1.Text);
  strngrd1.RowCount:=n+1;
  for i:=1 to n do
  begin
    strngrd1.Cells[0,i]:=IntToStr(i);
    strngrd1.Cells[1,i]:=IntToStr(i);
    strngrd1.Cells[2,i]:=IntToStr(i*i);
    strngrd1.Cells[3,i]:=IntToStr(i*i*i);
    strngrd1.Cells[4,i]:=FloatToStr(i/i);
  end;

end;

procedure TForm8.FormShow(Sender: TObject);
begin
  strngrd1.ColCount:=5;
  strngrd1.ColWidths[0]:=30;
  strngrd1.ColWidths[1]:=30;
  strngrd1.ColWidths[2]:=50;
  strngrd1.ColWidths[3]:=80;
  strngrd1.ColWidths[4]:=90;
  strngrd1.Cells[0,0]:='No';
  strngrd1.Cells[1,0]:='i';
  strngrd1.Cells[2,0]:='i*i';
  strngrd1.Cells[3,0]:='i*i*i';
  strngrd1.Cells[4,0]:='1/i';
end;

procedure TForm8.B_1KeyPress(Sender: TObject; var Key: Char);
var n,i:Integer;
begin
  n:=StrToInt(Edit1.Text);
  i:=1;
  strngrd1.RowCount:=n+1;
  while i <= n do
  begin
    strngrd1.Cells[0,i]:=IntToStr(i);
    strngrd1.Cells[1,i]:=IntToStr(i);
    strngrd1.Cells[2,i]:=IntToStr(i*i);
    strngrd1.Cells[3,i]:=IntToStr(i*i*i);
    strngrd1.Cells[4,i]:=FloatToStr(i/i);
    i := i + 1;
  end;
end;

end.

