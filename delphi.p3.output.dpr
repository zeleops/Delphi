program delphi.p3.output;

uses
  Vcl.Forms,
  delphi.u3.output in 'delphi.u3.output.pas' {Display};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDisplay, Display);
  Application.Run;
end.
