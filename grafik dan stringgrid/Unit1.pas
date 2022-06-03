unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Series;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    StringGrid1: TStringGrid;
    Chart2: TChart;
    psrsSeries1: TPieSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[1,0]:='JUMLAH';
Chart2.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm1.Button2Click(Sender: TObject);
var i: Integer;
begin
for i:=1 to StringGrid1.RowCount-1 do
Chart2.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;


procedure TForm1.Button1Click(Sender: TObject);
begin
StringGrid1.cells[1,ComboBox1.ItemIndex+1]:= edit1.text;
end;
procedure TForm1.Button4Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i:Integer;
begin
for i:=1to 100 do
  StringGrid1.Cells[1,i] := '';
  Chart2.series[0].clear;
end;

end.
