unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, Menus;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Image1: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Label1: TLabel;
    Edit1: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit3, Unit2;

{$R *.dfm}

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
datamodule2.adotable2.insert;
dbgrid1.setfocus;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
if messagedlg('¬ы действительно хотите удалить запись?',mtwarning,[mbYes, mbNo],0)= mrYes
then
datamodule2.ADOTable2.Delete;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
if datamodule2.adotable2.modified then
datamodule2.ADOTable2.post;
end;

procedure TForm4.BitBtn4Click(Sender: TObject);
begin
close;
end;

procedure TForm4.N5Click(Sender: TObject);
begin
DataModule2.ADOTable2.IndexFieldNames:='Stoimost';
end;

procedure TForm4.N2Click(Sender: TObject);
begin
DataModule2.ADOTable2.IndexFieldNames:='NameIzdan';
end;

procedure TForm4.N3Click(Sender: TObject);
begin
DataModule2.ADOTable2.IndexFieldNames:='TypeIzdan';
end;

procedure TForm4.N4Click(Sender: TObject);
begin
DataModule2.ADOTable2.IndexFieldNames:='IndexIzdan';
end;

procedure TForm4.Edit1Change(Sender: TObject);
begin
if Length(Edit1.Text)>0 then
DataModule2.ADOTable3.Filtered:=true
else
DataModule2.ADOTable3.Filtered:=false;
DataModule2.ADOTable3.Filter:='nameIzdan>'''
+Edit1.Text+'''';
end;

end.
