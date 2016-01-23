unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm12 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    DBGrid1: TDBGrid;
    Edit2: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;
  s, t: integer;

implementation

uses Unit1, Unit10, Unit11, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7,
  Unit8, Unit9;

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
begin
  dbgrid1.DataSource.DataSet.First;
   s:=0;
   while dbgrid1.DataSource.DataSet.Eof<>true do begin
   t:=strtoint(dbgrid1.DataSource.DataSet.FieldByName('ST').Text);
   s:=s+t;
   dbgrid1.DataSource.DataSet.Next;
   end;
end;

end.
