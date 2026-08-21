program delphi_p2lingo;

uses
  Vcl.Forms,
  delphi_U2lingo in 'delphi_U2lingo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
