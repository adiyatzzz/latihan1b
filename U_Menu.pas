unit U_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm7 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    Pertemuan11: TMenuItem;
    Pertemuan21: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Latihan12: TMenuItem;
    Latihan22: TMenuItem;
    Latihan31: TMenuItem;
    Latihan41: TMenuItem;
    Pertemuan31: TMenuItem;
    Latihan13: TMenuItem;
    Latihan23: TMenuItem;
    Pertemuan41: TMenuItem;
    Latihan14: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Latihan12Click(Sender: TObject);
    procedure Latihan22Click(Sender: TObject);
    procedure Latihan31Click(Sender: TObject);
    procedure Latihan41Click(Sender: TObject);
    procedure Latihan13Click(Sender: TObject);
    procedure Latihan23Click(Sender: TObject);
    procedure Latihan32Click(Sender: TObject);
    procedure Latihan14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses U_Hallo, U_Bersih, U_Tambah, U_Kalkulator, U_Kondisional, U_BobotNilai, 
  U_LoopFor, U_InputNilai, U_Grafik;

{$R *.dfm}

procedure TForm7.Latihan11Click(Sender: TObject);
begin
  Form1.ShowModal;
end;

procedure TForm7.Latihan21Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm7.Latihan12Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm7.Latihan22Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm7.Latihan31Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm7.Latihan41Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm7.Latihan13Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm7.Latihan23Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm7.Latihan32Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm7.Latihan14Click(Sender: TObject);
begin
Form10.ShowModal;
end;

end.
