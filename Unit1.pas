unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Edit;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Rectangle2: TRectangle;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Label4.Text := Edit1.Text  ;
  Label3.Text := label4.Text ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Button2.Text := Edit1.Text   ;
  Label1.Text  := Button2.Text ;
end;

end.
