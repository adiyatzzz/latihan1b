unit U_Bersih;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    Edit1: TEdit;
    lbl2: TLabel;
    Edit2: TEdit;
    lbl3: TLabel;
    Edit3: TEdit;
    B_1: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    ComboBox1: TComboBox;
    dtp1: TDateTimePicker;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    B_2: TButton;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.B_1Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
  ComboBox1.Text := '';
  dtp1.DateTime := Now;
end;

procedure TForm2.B_2Click(Sender: TObject);
begin
  Edit1.Text := '2210010013';
  Edit2.Text := 'Muhammad Adiyat';
  Edit3.Text := '089691057728';
  ComboBox1.Text := 'LAKI-LAKI';
  dtp1.Date := EncodeDate(2003, 03, 19);
end;

procedure TForm2.B_3Click(Sender: TObject);
begin
  lbl11.Caption := Edit1.Text;
  lbl12.Caption := Edit2.Text;
  lbl13.Caption := Edit3.Text;
  lbl14.Caption := ComboBox1.Text;
  lbl15.Caption := DateToStr(dtp1.Date);
end;

end.
