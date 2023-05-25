unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
  Edit1.clear;
  Edit2.clear;
  Edit3.clear;
  Edit4.clear;
  Edit5.clear;
  Edit6.clear;
  Edit7.clear;
  Edit8.clear;
end;

procedure TForm5.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : real ;
  b1, b2, b3, b4, b5 : real;
  grade, ket :string;
begin
  nil1 := strtofloat(Edit1.Text);
  nil2 := strtofloat(Edit2.Text);
  nil3 := strtofloat(Edit3.Text);
  nil4 := strtofloat(Edit4.Text);
  nil5 := strtofloat(Edit5.Text);
  //mengambil pesan data bobot
  b1 := strtofloat(Edit9.Text)/100;
  b2 := strtofloat(Edit10.Text)/100;
  b3 := strtofloat(Edit11.Text)/100;
  b4 := strtofloat(Edit12.Text)/100;
  b5 := strtofloat(Edit13.Text)/100;
  //menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
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
//Menentukan keterangan hasil
  if ((grade = 'A')or(grade='B')or(grade='C')) then
    ket:='LULUS'
  else
    ket:='TIDAK LULUS';;
  //Hasil dari proses....
  Edit6.Text := floattostr(hasil);
  Edit7.Text := grade;
  Edit8.Text := ket;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
 close;
end;

end.
