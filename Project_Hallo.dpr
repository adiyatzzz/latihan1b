program Project_Hallo;

uses
  Forms,
  U_Hallo in 'U_Hallo.pas' {Form1},
  U_Bersih in 'U_Bersih.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
