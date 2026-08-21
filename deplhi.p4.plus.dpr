program deplhi.p4.plus;

uses
  Vcl.Forms,
  deplhi.u4.plus in 'deplhi.u4.plus.pas' {calculator_prog_final};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tcalculator_prog_final, calculator_prog_final);
  Application.Run;
end.
