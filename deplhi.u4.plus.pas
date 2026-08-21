unit deplhi.u4.plus;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  Tcalculator_prog_final = class(TForm)
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    edtTotal: TEdit;
    Button1: TButton;
    Button3: TButton;
    Button2: TButton;
    Button4: TButton;
    Image1: TImage;
    Edit1: TEdit;
    Button6: TButton;
    SpinEdit3: TSpinEdit;
    SpinEdit4: TSpinEdit;
    Image2: TImage;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  calculator_prog_final: Tcalculator_prog_final;

implementation

{$R *.dfm}

procedure Tcalculator_prog_final.Button1Click(Sender: TObject);
var
value1,value2, total :real;
begin
  value1 := SpinEdit1.value;
  value2 := SpinEdit2.value;
  total := value1 -value2;
  edtTotal.Text := FloattoStr(total);
end;

procedure Tcalculator_prog_final.Button2Click(Sender: TObject);
begin
var
value1,value2, total :real;
begin
  value1 := SpinEdit1.value;
  value2 := SpinEdit2.value;
  total := value1 *value2;
  edtTotal.Text := FloattoStr(total);
end;

end;

procedure Tcalculator_prog_final.Button3Click(Sender: TObject);
var
value1,value2, total :real;
begin
  value1 := SpinEdit1.value;
  value2 := SpinEdit2.value;
  total := value1 +value2;
  edtTotal.Text := FloattoStr(total);
end;
procedure Tcalculator_prog_final.Button4Click(Sender: TObject);
begin
var
value1,value2, total :real;    // real 4.667456
begin
  value1 := SpinEdit1.value;
  value2 := SpinEdit2.value;
  total := value1 /value2;
  edtTotal.Text := FloattoStr(total);
end;

end;

end.
