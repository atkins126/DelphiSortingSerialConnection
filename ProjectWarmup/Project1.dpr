program Project1;

uses
  Vcl.Forms,
  RealWarmUp in '..\Neuer Ordner\RealWarmUp.pas' {Form1},
  ColoumnGlobal in '..\Neuer Ordner\ColoumnGlobal.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
