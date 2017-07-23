program fungsi_rekursif5;
uses crt;

var i,m,p:integer; q:real;

function suku(a:integer;b:real;n:integer):real;
begin
if n=1 then suku:=a
else suku:=b*suku(a,b,n-1);
end;

function jumlah(a:integer;b:real;n:integer):real;
begin
if n = 1 then jumlah := a else
jumlah:=suku(a,b,n)+jumlah(a,b,n-1);
end;

begin
clrscr;
write('Masukkan nilai awal deret Geometri (Bil. Asli): ');
readln(p);
write('Masukkan Rasio antar suku (positif): ');
readln(q);
write('Masukkan banyak suku : ');
readln(m);
gotoxy(5,5);writeln(' i |' );
gotoxy(15,5);writeln(' suku ke ');
writeln('----------------------------');
for i:= 1 to m do
begin
gotoxy(5,7+i);writeln(i:4,'       | ');
gotoxy(15,7+i);writeln(suku(p,q,i):10:2);
end;
writeln('----------------------------');
gotoxy(15,9+m);writeln(jumlah(p,q,m):10:2);
readln;
end.

