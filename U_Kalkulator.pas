unit U_Kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    Edit1: TEdit;
    lbl2: TLabel;
    Edit2: TEdit;
    B_1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    Edit3: TEdit;
    B_2: TButton;
    lbl4: TLabel;
    Edit4: TEdit;
    B_3: TButton;
    lbl5: TLabel;
    Edit5: TEdit;
    B_4: TButton;
    lbl6: TLabel;
    Edit6: TEdit;
    B_5: TButton;
    procedure B_2Click(Sender: TObject);
    procedure B_3Click(Sender: TObject);
    procedure B_4Click(Sender: TObject);
    procedure B_5Click(Sender: TObject);
    procedure B_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.B_2Click(Sender: TObject);
begin
  Edit3.Text := FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text));
end;

procedure TForm4.B_3Click(Sender: TObject);
begin
  Edit4.Text := FloatToStr(StrToFloat(Edit1.Text) - StrToFloat(Edit2.Text));
end;

procedure TForm4.B_4Click(Sender: TObject);
begin
  Edit5.Text := FloatToStr(StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text));
end;

procedure TForm4.B_5Click(Sender: TObject);
begin
  Edit6.Text := FloatToStr(StrToFloat(Edit1.Text) / StrToFloat(Edit2.Text));
end;

procedure TForm4.B_1Click(Sender: TObject);
begin
  Edit3.Text := FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text));
  Edit4.Text := FloatToStr(StrToFloat(Edit1.Text) - StrToFloat(Edit2.Text));
  Edit5.Text := FloatToStr(StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text));
  Edit6.Text := FloatToStr(StrToFloat(Edit1.Text) / StrToFloat(Edit2.Text));
end;

end.
