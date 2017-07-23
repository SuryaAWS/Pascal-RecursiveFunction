program fungsi_rekursif3;
uses crt;

var i,m,a:integer;

function pangkat(b,n:integer):longint;
begin
if n=0 then pangkat:=1
else pangkat:=b*pangkat(b,n-1);
end;

begin
clrscr;
write('Masukkan nilai a (Bil. Asli) : ');
readln(a);
write('Masukkan pangkat terbesar (Bil. Asli) : ');
readln(m);
gotoxy(5,5);writeln(' i     |' );
gotoxy(15,5);writeln(a,' pangkat i');
writeln('----------------------------');
for i:= 0 to m do
begin
gotoxy(5,7+i);writeln(i:2,'     | ');
gotoxy(15,7+i);writeln(pangkat(a,i):10);
end;
readln;
end.

