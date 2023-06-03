unit U_Tambah;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    Edit1: TEdit;
    lbl2: TLabel;
    Edit2: TEdit;
    lbl3: TLabel;
    Edit3: TEdit;
    B_1: TButton;
    B_2: TButton;
    procedure B_1Click(Sender: TObject);
    procedure B_2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.B_1Click(Sender: TObject);
begin
  Edit3.Text := FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text));
end;

procedure TForm3.B_2Click(Sender: TObject);
begin
Close;
end;

end.
