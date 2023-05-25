unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  edit3.Text:=inttostr(strtoint(edit1.Text)+strtoint(edit2.Text));
  edit4.Text:=inttostr(strtoint(edit1.Text)-strtoint(edit2.Text));
  edit5.Text:=inttostr(strtoint(edit1.Text)*strtoint(edit2.Text));
  edit6.Text:=inttostr(strtoint(edit1.Text) div strtoint(edit2.Text));
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  edit4.Text:=inttostr(strtoint(edit1.Text)-strtoint(edit2.Text));
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  edit5.Text:=inttostr(strtoint(edit1.Text)*strtoint(edit2.Text));
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  edit3.Text:=inttostr(strtoint(edit1.Text)+strtoint(edit2.Text));
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  edit6.Text:=inttostr(strtoint(edit1.Text) div strtoint(edit2.Text));
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
  close;
end;

end.
