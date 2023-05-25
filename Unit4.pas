unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real ;
  b1, b2, b3 : real;
  grade :string;
begin
  nil1 := strtofloat(Edit1.Text);
  nil2 := strtofloat(Edit2.Text);
  nil3 := strtofloat(Edit3.Text);
  //mengambil pesan data bobot
  b1 := strtofloat(Edit6.Text)/100;
  b2 := strtofloat(Edit6.Text)/100;
  b3 := strtofloat(Edit8.Text)/100;
  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
  //menentukan grade nilai
  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade :='B'
  else
  if (hasil >= 60) then
  grade := 'C'
  else
  if (hasil >= 50) then
  grade :='D'
  else
  grade :='E';
  //Hasil dari proses....
  Edit4.Text := floattostr(hasil);
  Edit5.Text := grade;
end;

  procedure TForm4.Button3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  Edit1.clear;
  Edit2.clear;
  Edit3.clear;
  Edit4.clear;
  Edit5.clear;
end;

end.
