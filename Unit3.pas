unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, Menus;

type
  TForm3 = class(TForm)
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
datamodule2.adotable1.insert;
dbgrid1.setfocus;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
if messagedlg('¬ы действительно хотите удалить запись?',mtwarning,[mbYes, mbNo],0)= mrYes
then
datamodule2.ADOTable1.Delete;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
if datamodule2.adotable1.modified then
datamodule2.ADOTable1.post;
end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
close;
end;

procedure TForm3.N2Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='fam';
end;

procedure TForm3.N3Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='name';
end;

procedure TForm3.N4Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='otchestvo';
end;

procedure TForm3.N5Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='IndexIzdan';
end;

procedure TForm3.N6Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='DataNachalaPodpiski';
end;

procedure TForm3.N7Click(Sender: TObject);
begin
DataModule2.ADOTable1.IndexFieldNames:='DataOkonchPodpiski';
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin
if Length(Edit1.Text)>0 then
DataModule2.ADOTable2.Filtered:=true
else
DataModule2.ADOTable2.Filtered:=false;
DataModule2.ADOTable2.Filter:='Fam>'''+Edit1.Text+'''';
end;

end.
