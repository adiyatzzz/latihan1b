unit U_InputNilai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    Edit1: TEdit;
    lbl2: TLabel;
    Edit2: TEdit;
    lbl3: TLabel;
    Edit3: TEdit;
    lbl4: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    lbl5: TLabel;
    strngrd1: TStringGrid;
    B_1: TButton;
    B_2: TButton;
    procedure FormShow(Sender: TObject);
    procedure B_1Click(Sender: TObject);
    procedure B_2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormShow(Sender: TObject);
begin
  strngrd1.ColCount := 8;
  strngrd1.RowCount := 1;
  strngrd1.ColWidths[0] := 50;
  strngrd1.ColWidths[1] := 50;
  strngrd1.ColWidths[2] := 80;
  strngrd1.ColWidths[3] := 50;
  strngrd1.ColWidths[4] := 50;
  strngrd1.ColWidths[5] := 50;
  strngrd1.ColWidths[6] := 50;
  strngrd1.ColWidths[7] := 50;

  strngrd1.Cells[0,0] := 'No';
  strngrd1.Cells[1,0] := 'NIM';
  strngrd1.Cells[2,0] := 'NAMA';
  strngrd1.Cells[3,0] := 'UTS';
  strngrd1.Cells[4,0] := 'UAS';
  strngrd1.Cells[5,0] := 'TUGAS';
  strngrd1.Cells[6,0] := 'TOTAL';
  strngrd1.Cells[7,0] := 'NILAI';
end;

procedure TForm9.B_1Click(Sender: TObject);
var
  i, uts, uas, tugas, total: Integer;
  nilai: Real;
  nim, nama: string;
begin
  i := strngrd1.RowCount;
  strngrd1.RowCount := i + 1;
  nim := Edit1.Text;
  nama := Edit2.Text;
  uts := StrToInt(Edit3.Text);
  uas := StrToInt(Edit4.Text);
  tugas := StrToInt(Edit5.Text);
  total := uts + uas + tugas;
  nilai := total / 3;

  strngrd1.Cells[0,i]:= IntToStr(i);
  strngrd1.Cells[1,i]:= nim;
  strngrd1.Cells[2,i]:= nama;
  strngrd1.Cells[3,i]:= IntToStr(uts);
  strngrd1.Cells[4,i]:= IntToStr(uas);
  strngrd1.Cells[5,i]:= IntToStr(tugas);
  strngrd1.Cells[6,i]:= IntToStr(total);
  strngrd1.Cells[7,i]:= FloatToStr(nilai);
end;

procedure TForm9.B_2Click(Sender: TObject);
begin
  close;
end;

end.
