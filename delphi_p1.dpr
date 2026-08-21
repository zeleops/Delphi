program delphi_p1;

uses
  Vcl.Forms,
  delphi_u1 in 'delphi_u1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
