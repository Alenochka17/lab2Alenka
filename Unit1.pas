unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, Menus, XPMan, ActnList;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    XPManifest1: TXPManifest;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    Timer1: TTimer;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit6, Unit5, Unit3, Unit4, Unit7, Unit8, Unit10, Unit12;

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
if messageDlg('Вы действительно хотите выйти?',
mtwarning,[mbYes, mbNo],0)= mrYes
then close;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
form6.show;
form5.BitBtn1.Enabled:=false;
form5.BitBtn2.Enabled:=false;
form5.BitBtn3.Enabled:=false;
form4.BitBtn1.Enabled:=false;
form4.BitBtn2.Enabled:=false;
form4.BitBtn3.Enabled:=false;
form3.BitBtn1.Enabled:=false;
form3.BitBtn2.Enabled:=false;
form3.BitBtn3.Enabled:=false;
end;



procedure TForm1.N6Click(Sender: TObject);
begin
form12.show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
PagesDlg.showmodal;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
form3.Show;
form3.BitBtn1.Enabled:=false;
form3.BitBtn2.Enabled:=false;
form3.BitBtn3.Enabled:=false;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form4.Show;
form4.BitBtn1.Enabled:=false;
form4.BitBtn2.Enabled:=false;
form4.BitBtn3.Enabled:=false;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
form5.Show;
form5.BitBtn1.Enabled:=false;
form5.BitBtn2.Enabled:=false;
form5.BitBtn3.Enabled:=false;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
if messageDlg('Вы действительно хотите выйти?',
mtwarning,[mbYes, mbNo],0)= mrYes
then close;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label6.Caption:='Время: '+TimeToStr(Time);
Label7.Caption:=DateToStr(Date);
end;

end.
