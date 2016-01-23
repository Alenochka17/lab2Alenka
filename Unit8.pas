unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit4, Unit7, Unit9;

{$R *.dfm}

procedure TForm8.BitBtn1Click(Sender: TObject);
begin
if Edit1.Text='1234' then
begin
Edit1.Text:='';
form7.Show;
end
else
  begin
  Edit1.Text:='';
  form9.Show;
  end;
  close;
end;

procedure TForm8.BitBtn2Click(Sender: TObject);
begin
close;
end;
end.

