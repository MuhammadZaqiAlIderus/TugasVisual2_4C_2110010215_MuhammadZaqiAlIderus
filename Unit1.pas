unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Latihan1: TMenuItem;
    LATIHAN2: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    DATABASE1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LATIHAN11: TMenuItem;
    procedure LATIHAN2Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm1.LATIHAN2Click(Sender: TObject);
begin
  Form2.show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
  Form3.show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
  form4.show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
 Form5.show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
 Form6.show;
end;

procedure TForm1.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
  form7.show;
end;

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
 form7.show;
end;

end.
