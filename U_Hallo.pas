unit U_Hallo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    Enama: TEdit;
    B_ok: TButton;
    pnl1: TPanel;
    procedure B_okClick(Sender: TObject);
    procedure pnl1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.B_okClick(Sender: TObject);
begin
  pnl1.Caption := 'Hallo Selamat Datang '+Enama.text;
end;

procedure TForm1.pnl1Click(Sender: TObject);
begin
  pnl1.Caption := 'Hallo Selamat Datang '+Enama.text;
end;

end.
