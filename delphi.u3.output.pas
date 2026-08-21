unit delphi.u3.output;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TDisplay = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Panelout: TPanel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Display: TDisplay;

implementation

{$R *.dfm}

procedure TDisplay.Button1Click(Sender: TObject);
begin
   label1.Caption:='the answer to 5 time 5 is';
   memo1.lines.add('25');
   panelout.Caption:= IntToStr(5*5);

   ShowMessage('the answere is 25');
end;
end.
