program delphi.p5.nameprint;

uses
  Vcl.Forms,
  delphi.u5.nameprint in 'delphi.u5.nameprint.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
