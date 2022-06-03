unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
    Label7: TLabel;
    edtnilai4: TEdit;
    edtbobot4: TEdit;
    edtnilai5: TEdit;
    edtbobot5: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real;
  b1, b2, b3, b4, b5 : Real;
  grade :string;
begin
  //berfungsi untuk mengambil data nilai
      nil1 := StrToFloat(edtnilai1.Text);
      nil2 := StrToFloat(edtnilai2.Text);
      nil3 := StrToFloat(edtnilai3.Text);
      nil4 := StrToFloat(edtnilai4.Text);
      nil5 := StrToFloat(edtnilai5.Text);
  //mengambil pesan data bobot
      b1 := StrToFloat(edtbobot1.Text)/100;
      b2 := StrToFloat(edtbobot2.Text)/100;
      b3 := StrToFloat(edtbobot3.Text)/100;
      b4 := StrToFloat(edtbobot4.Text)/100;
      b5 := StrToFloat(edtbobot5.Text)/100;
  //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5 ;
  //menentukan grade nilai
      if(hasil >= 80) then
      grade:='A = LULUS'
      else
      if(hasil >= 70) then
      grade:='B = LULUS'
      else
      if(hasil >= 60) then
      grade:='C = LULUS'
      else
      if(hasil >= 50) then
      grade:='D = TIDAK LULUS'
      else
      grade:='E = TIDAK LULUS';
  //hasil dari proses....
      edttotal.Text := FloatToStr(hasil);
      edtgrade.Text := grade;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edtnilai1.Text :='0';
edtnilai2.Text :='0';
edtnilai3.Text :='0';
edtnilai4.Text :='0';
edtnilai5.Text :='0';
edttotal.Text :='';
edtgrade.Text :='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
 