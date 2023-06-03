unit U_BobotNilai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl2: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    lbl3: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    lbl4: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    lbl5: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    B_1: TButton;
    B_2: TButton;
    B_3: TButton;
    lbl6: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    lbl7: TLabel;
    Edit13: TEdit;
    lbl8: TLabel;
    procedure B_1Click(Sender: TObject);
    procedure B_2Click(Sender: TObject);
    procedure B_3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.B_1Click(Sender: TObject);
var
  hadir, tugas, uts, harian, uas, hasil, b1, b2, b3, b4, b5: real;
  grade, ket: string;
begin
  hadir := StrToFloat(Edit1.Text);
  tugas := StrToFloat(Edit3.Text);
  uts := StrToFloat(Edit5.Text);
  harian := StrToFloat(Edit7.Text);
  uas := StrToFloat(Edit9.Text);

  b1 := StrToFloat(Edit2.Text)/100;
  b2 := StrToFloat(Edit4.Text)/100;
  b3 := StrToFloat(Edit6.Text)/100;
  b4 := StrToFloat(Edit8.Text)/100;
  b5 := StrToFloat(Edit10.Text)/100;

  hasil := hadir * b1 + tugas * b2 + uts * b3 + harian * b4 + uas * b5;

  if (hasil >= 80) then
    grade := 'A'
  else if (hasil >= 70) then
    grade := 'B'
  else if (hasil >= 60) then
    grade := 'C'
  else if (hasil >= 50) then
    grade := 'D'
  else
    grade := 'E';

  if (grade = 'A') or (grade = 'B') or (grade = 'C') then
    ket := 'Lulus'
  else
    ket := 'Tidak Lulus';

  Edit11.Text := FloatToStr(hasil);
  Edit12.Text := grade;
  Edit13.Text := ket;
end;

procedure TForm6.B_2Click(Sender: TObject);
begin
  Edit1.Text := '0';
  Edit3.Text := '0';
  Edit5.Text := '0';
  Edit7.Text := '0';
  Edit9.Text := '0';
  Edit11.Text := '';
  Edit12.Text := '';
  Edit13.Text := '';
end;

procedure TForm6.B_3Click(Sender: TObject);
begin
  close;
end;

end.
