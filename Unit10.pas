unit Unit10;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ComCtrls, ExtCtrls;

type
  TPagesDlg = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    CancelBtn: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure CancelBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PagesDlg: TPagesDlg;

implementation

{$R *.dfm}

procedure TPagesDlg.CancelBtnClick(Sender: TObject);
begin
close;
end;

end.

