unit delphi_U2lingo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;

StaticText6.Caption := 'NAME';
StaticText4.Caption := 'SURNAME' ;
StaticText5.Caption := 'AGE' ;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
StaticText6.Caption := 'NAME';
StaticText4.Caption := 'SURNAME' ;
StaticText5.Caption := 'AGE' ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
StaticText6.Caption := 'NOMBRE';
StaticText4.Caption := 'APELLIDO' ;
StaticText5.Caption := 'ANOS' ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
StaticText6.Caption := 'NAAM';
StaticText4.Caption := 'VAN' ;
StaticText5.Caption := 'OUDERDOM' ;
end;
                          //this is a note for me or mike
procedure TForm1.FormCreate(Sender: TObject);
begin
Edit1.Text := '' ;
Edit2.Text := '' ;
Edit3.Text := '' ;
end;

end.
