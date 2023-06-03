unit U_Grafik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Series;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    Edit1: TEdit;
    lbl3: TLabel;
    ComboBox1: TComboBox;
    B_1: TButton;
    B_2: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    ComboBox2: TComboBox;
    psrsSeries1: TPieSeries;
    B_3: TButton;
    B_4: TButton;
    procedure FormShow(Sender: TObject);
    procedure B_1Click(Sender: TObject);
    procedure B_2Click(Sender: TObject);
    procedure B_3Click(Sender: TObject);
    procedure B_4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormShow(Sender: TObject);
begin
  strngrd1.RowCount := 1;
  strngrd1.ColCount:= 4;
  strngrd1.Cells[0,0]:= 'NO';
  strngrd1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
  strngrd1.Cells[2,0]:= 'FAKULTAS';
  strngrd1.Cells[3,0]:= 'TAHUN ANGKATAN';
  strngrd1.ColWidths[0]:= 20;
  strngrd1.ColWidths[1]:= 130;
  strngrd1.ColWidths[2]:= 150;
  strngrd1.ColWidths[3]:= 150;
end;

procedure TForm10.B_1Click(Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -1);
  strngrd1.Cells[1,strngrd1.RowCount -1] := Edit1.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1] := ComboBox1.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1] := ComboBox2.Text;
end;

procedure TForm10.B_2Click(Sender: TObject);
var i: Integer;
begin
  cht1.Series[0].Clear;
  for i:=1 to strngrd1.RowCount -1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.cells[1,i]),strngrd1.cells[2,i]);
  end;
end;



procedure TForm10.B_3Click(Sender: TObject);
var i: Integer;
begin
  for i:=1 to strngrd1.RowCount -1 do
  begin
    strngrd1.Rows[i].Assign(strngrd1.Rows[i+1]);
    strngrd1.RowCount := strngrd1.RowCount - 1;
  end;
end;

procedure TForm10.B_4Click(Sender: TObject);
var a,b: Integer;
begin
  a := strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
  for b := strngrd1.Selection.Bottom+1 to strngrd1.RowCount-1 do
  strngrd1.Rows[b-a] := strngrd1.Rows[b];
  strngrd1.RowCount := strngrd1.RowCount-1;
end;

end.
