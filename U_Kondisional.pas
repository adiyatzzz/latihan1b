unit U_Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    Edit1: TEdit;
    pnl2: TPanel;
    pnl3: TPanel;
    Edit2: TEdit;
    lbl2: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    lbl3: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    B_1: TButton;
    B_2: TButton;
    lbl4: TLabel;
    Edit7: TEdit;
    lbl5: TLabel;
    Edit8: TEdit;
    B_3: TButton;
    procedure B_1Click(Sender: TObject);
    procedure B_2Click(Sender: TObject);
    procedure B_3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.B_1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil, b1, b2, b3: Real;
  grade: string;
begin
  nil1 := StrToFloat(Edit1.Text);
  nil2 := StrToFloat(Edit3.Text);
  nil3 := StrToFloat(Edit5.Text);

  b1 := StrToFloat(Edit2.Text)/100;
  b2 := StrToFloat(Edit4.Text)/100;
  b3 := StrToFloat(Edit6.Text)/100;

  hasil := nil1 * b1 + nil2 * b2 + nil3 * b3;

  if (hasil >= 80) then
    grade := 'A'
  else if (hasil >= 70) then
    grade := 'B'
  else if (hasil >= 60) then
    grade := 'C'
  else if (hasil >= 50) then
    grade := 'D'
  else grade := 'E';

  Edit7.Text := FloatToStr(hasil);
  Edit8.Text := grade;
end;

procedure TForm5.B_2Click(Sender: TObject);
begin
  Edit1.Text := '0';
  Edit3.Text := '0';
  Edit5.Text := '0';
  Edit7.Text := '';
  Edit8.Text := '';
end;

procedure TForm5.B_3Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
