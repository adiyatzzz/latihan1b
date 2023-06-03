program Project_Hallo;

uses
  Forms,
  U_Hallo in 'U_Hallo.pas' {Form1},
  U_Bersih in 'U_Bersih.pas' {Form2},
  U_Tambah in 'U_Tambah.pas' {Form3},
  U_Kalkulator in 'U_Kalkulator.pas' {Form4},
  U_Kondisional in 'U_Kondisional.pas' {Form5},
  U_BobotNilai in 'U_BobotNilai.pas' {Form6},
  U_Menu in 'U_Menu.pas' {Form7},
  U_LoopFor in 'U_LoopFor.pas' {Form8},
  U_InputNilai in 'U_InputNilai.pas' {Form9},
  U_Grafik in 'U_Grafik.pas' {Form10};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
