unit Vich;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Buttons, xpButton, ExecuteFile;

type
  TVichForm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Edit1: TEdit;
    Edit2: TEdit;                      
    Edit3: TEdit;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    Memo1: TMemo;
    GroupBox1: TGroupBox;
    TabSheet3: TTabSheet;
    Label1: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label2: TLabel;
    GroupBox2: TGroupBox;
    TabSheet4: TTabSheet;
    Edit6: TEdit;
    GroupBox3: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    StaticText4: TStaticText;
    Label6: TLabel;
    Button1: TxpButton;
    StaticText5: TStaticText;
    Button2: TxpButton;
    Button3: TxpButton;
    plus: TxpButton;
    minus: TxpButton;
    memory: TxpButton;
    bitbtn1: TxpButton;
    Button4: TxpButton;
    Speedbutton1: TxpButton;
    speedbutton2: TxpButton;
    speedbutton3: TxpButton;
    speedbutton4: TxpButton;
    speedbutton5: TxpButton;
    stepen: TxpButton;
    one: TxpButton;
    two: TxpButton;
    three: TxpButton;
    six: TxpButton;
    four: TxpButton;
    zero: TxpButton;
    nine: TxpButton;
    eight: TxpButton;
    seven: TxpButton;
    five: TxpButton;
    toc: TxpButton;
    button7: TxpButton;
    button6: TxpButton;
    xpButton1: TxpButton;
    xpButton2: TxpButton;
    xpButton3: TxpButton;
    xpButton4: TxpButton;
    TabSheet5: TTabSheet;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    xpButton5: TxpButton;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    ExecuteFile1: TExecuteFile;


    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Button5click(Sender: TObject);
    procedure Button4click(Sender: TObject);
    procedure oneClick(Sender: TObject);
    procedure twoClick(Sender: TObject);
    procedure threeClick(Sender: TObject);
    procedure fourClick(Sender: TObject);
    procedure fiveClick(Sender: TObject);
    procedure sixClick(Sender: TObject);
    procedure sevenClick(Sender: TObject);
    procedure eightClick(Sender: TObject);
    procedure nineClick(Sender: TObject);
    procedure zeroClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure TocClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure plusClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure minusClick(Sender: TObject);
    procedure memoryClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure stepenClick(Sender: TObject);
    function pr(var e:tedit):boolean;
    procedure xpButton1Click(Sender: TObject);
    procedure xpButton2Click(Sender: TObject);
    procedure xpButton3Click(Sender: TObject);
    procedure xpButton4Click(Sender: TObject);


    procedure xpButton5Click(Sender: TObject);
  



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VichForm: TVichForm;
  i,j:integer;
  a,b,c,d,x1,x2:real;
  odin,dva,ok,mem:real;
  de,tok:char;
  y:boolean;
implementation


{$R *.dfm}
function tvichform.pr(var e:tedit):boolean;
begin
for i:=1 to length(e.Text)do
if( (e.text[i]<>'0')and
(e.text[i]<>'1')and
(e.text[i]<>'2')and
(e.text[i]<>'3')and
(e.text[i]<>'4')and
(e.text[i]<>'5')and
(e.text[i]<>'6')and
(e.text[i]<>'7')and
(e.text[i]<>'8')and
(e.text[i]<>'9')and
(e.text[i]<>'-')and
(e.text[i]<>'e')and
(e.text[i]<>'E')and
(e.text[i]<>'.')and
(e.text[i]<>','))
then
begin
showmessage(''''+e.text+''' не является допустимым значением!');
pr:=false;break;
end
else pr:=true;
end;

procedure TVichForm.Button1Click(Sender: TObject);
begin
if (pr(edit1)=false)or(pr(edit2)=false)or(pr(edit3)=false)
then begin
        exit;
     end;
a:=Strtofloat(edit1.Text);
b:=Strtofloat(edit2.Text);
c:=strtofloat(edit3.Text);
d:=b*b-4*a*c;
if d<0 then begin
Showmessage('Дискриминант отрицательный!'+#13+'D='+floattostr(d)); end
else begin if a=0 then begin showmessage('Коэффициент при x в квадрате равен 0!');exit end; x1:=(0-b-sqrt(d))/(2*a);
x2:=(0-b+sqrt(d))/(2*a);showmessage('Вот корни этого уравнения:'+#13+'x1='+floattostr(x1)+#13+'x2='+floattostr(x2))
end;
end;

procedure TVichForm.Button2Click(Sender: TObject);
begin
if (pr(edit4)=false)or(pr(edit5)=false)
then begin
        exit;
     end;
a:=strtofloat(edit4.Text);
b:=strtofloat(edit5.text);
if a=0 then begin showmessage('Коэффициент при x равен 0!');exit end;
x1:=(0-b)/a;
showmessage('Вот корень этого уравнения:'+#13+'x='+floattostr(x1))
end;

procedure TVichForm.SpeedButton1Click(Sender: TObject);
begin if (pr(edit6)=false)
then begin
        exit;
     end;
 de:='+';
odin:=strtofloat(edit6.text);
edit6.Text:='';
end;

procedure TVichForm.SpeedButton5Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
dva:=strtofloat(edit6.Text);
if (de='/')and(dva=0) then showmessage('Нельзя делить на 0!')
else begin
if de='+' then ok:=odin+dva;
if de='*' then ok:=odin*dva;
if de='-' then ok:=odin-dva;
if de='/' then ok:=odin/dva;
if de='^' then if not((odin=0)and(dva<0))then ok:=exp(dva*ln(odin))
                        else showmessage
('Нельзя возводить 0 в отрицательную степень!');
if de=' '  then ok:=dva;
if de='v' then
        if (dva<>0)and(not((odin=0)and(dva<0)))then
         begin
          dva:=1/dva;
          ok:=exp(dva*ln(odin));
         end;
edit6.Text:=floattostr(ok);
ok:=odin;
de:=' ';
end;
end;

procedure TVichForm.SpeedButton2Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
de:='-';
odin:=strtofloat(edit6.Text);
edit6.Text:='';
end;

procedure TVichForm.SpeedButton3Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
de:='*';
odin:=strtofloat(edit6.Text);
edit6.Text:='';
end;

procedure TVichForm.SpeedButton4Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
de:='/';
odin:=strtofloat(edit6.Text);
edit6.Text:='';
end;

procedure TVichForm.Button5click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
{odin:=strtofloat(edit6.Text);
if odin<0 then
showmessage('Вы пытаетесь извлечь корень из отрицательного числа!')
else edit6.Text:=floattostr(sqrt(odin));}

odin:=strtofloat(edit6.Text);
de:='v';
edit6.Text:='';
end;


procedure TVichForm.oneClick(Sender: TObject);
begin
edit6.Text:=edit6.text+'1'
end;

procedure TVichForm.twoClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'2'
end;

procedure TVichForm.threeClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'3'
end;

procedure TVichForm.fourClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'4'
end;

procedure TVichForm.fiveClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'5'
end;

procedure TVichForm.sixClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'6'
end;

procedure TVichForm.sevenClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'7'
end;

procedure TVichForm.eightClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'8'
end;

procedure TVichForm.nineClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'9'
end;

procedure TVichForm.zeroClick(Sender: TObject);
begin
edit6.text:=edit6.Text+'0'
end;

procedure TVichForm.RadioButton1Click(Sender: TObject);
begin
tok:='.'
end;

procedure TVichForm.RadioButton2Click(Sender: TObject);
begin
tok:=','
end;

procedure TVichForm.TocClick(Sender: TObject);
begin
if tok='' then showmessage('Сначала выберите тип десятичного разделителя вашей системы!')
else if tok=',' then edit6.Text:=edit6.Text+','
                else edit6.Text:=edit6.Text+'.';
end;

procedure TVichForm.Button3Click(Sender: TObject);
begin
edit6.Text:=''
end;

procedure TVichForm.plusClick(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
mem:=mem+strtofloat(edit6.Text);
label6.Caption:=floattostr(mem);
edit6.Text:=''
end;

procedure TVichForm.FormActivate(Sender: TObject);
var c:textfile;s:char;
begin
mem:=0;
assignfile(c,'Calc.cfg');
if fileexists('Calc.cfg') then begin
reset(c);
readln(c,s);
case s of
't':radiobutton1.Checked:=true;
'z':radiobutton2.checked:=true;
end;
closefile(c);
end;
de:=' ';
end;

procedure TVichForm.minusClick(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
mem:=mem-strtofloat(edit6.Text);
label6.Caption:=floattostr(mem);
edit6.Text:=''
end;

procedure TVichForm.memoryClick(Sender: TObject);
begin
edit6.Text:=floattostr(mem);
label6.Caption:=floattostr(mem);
end;

procedure TVichForm.BitBtn1Click(Sender: TObject);
begin
mem:=0;
label6.Caption:='0';
end;

procedure tVichForm.Button4click(sender:tobject);
begin if (pr(edit6)=false)
then begin
        exit;
     end;
 edit6.Text:=floattostr(sqr(strtofloat(edit6.Text)));
end;

procedure TVichForm.Button6Click(Sender: TObject);
var c:integer;
begin
c:=executefile1.Execute(copy(application.exename,1,length(application.exename)-length('Calcul.exe'))+'help\help.htm');
end;

procedure TVichForm.Button7Click(Sender: TObject);
var c:textfile;
begin
if (radiobutton1.checked=false) and (radiobutton2.checked=false) then begin
                 showmessage('Сначала выберите тип десятичного разделителя!');
                 exit;
                 end;
assignfile(c,'Calc.cfg');
if fileexists('Calc.cfg')
  then erase(c);
Rewrite(c);
if radiobutton1.Checked then write(c,'t');
if radiobutton2.Checked then write(c,'z');
closefile(c);
end;

procedure TVichForm.stepenClick(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
de:='^';
odin:=strtofloat(edit6.Text);
edit6.Text:='';
end;

procedure TVichForm.xpButton1Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
edit6.Text:=floattostr(sin(strtofloat(edit6.Text)));
end;

procedure TVichForm.xpButton2Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
edit6.Text:=floattostr(cos(strtofloat(edit6.Text)));
end;

procedure TVichForm.xpButton3Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
edit6.Text:=floattostr(sin(strtofloat(edit6.Text)/cos(strtofloat(edit6.Text))));
end;

procedure TVichForm.xpButton4Click(Sender: TObject);
begin
if (pr(edit6)=false)
then begin
        exit;
     end;
edit6.Text:=floattostr(cos(strtofloat(edit6.Text)/sin(strtofloat(edit6.Text))));
end;




procedure TVichForm.xpButton5Click(Sender: TObject);
var a1,an,d,n,sn:real;
begin
 if (pr(edit7)=false)or(pr(edit8)=false)or(pr(edit9)=false)
  then begin
      exit;
      end;
 a1:=strtofloat(edit7.Text);
 d:=strtofloat(edit8.Text);
 n:=strtofloat(edit9.Text);
 an:=a1+(d*(n-1));
 sn:=(a1+an)/2*n;
 showmessage('An='+floattostr(an)+#13+
  'Sn='+floattostr(sn))
end;



end.

