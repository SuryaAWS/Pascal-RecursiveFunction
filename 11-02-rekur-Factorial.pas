program fungsi_rekursif1;
uses crt;

var m:integer;

function facto(n:integer):real;
begin
if (n=0) or (n=1)then facto:=1
else facto:=n*facto(n-1);
end;

begin
clrscr;
write('Masukkan Nilai m : ');
readln(m);
writeln(' jadi ',m,' ! = ',facto(m):10:0);
readln;
end.

