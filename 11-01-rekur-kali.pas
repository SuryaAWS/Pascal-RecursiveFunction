program kali_rekursif;
uses crt;
var c,d:integer;

Function KALI_REK(a,b:integer):longint;
begin
if a>1 then
KALI_REK := KALI_REK(b,a-1)+b
else
KALI_REK := b;
end;

begin
clrscr;
gotoxy(5,2);writeln(' X ');
gotoxy(12,2);writeln('=');
gotoxy(2,2);readln(c);
gotoxy(8,2);readln(d);
gotoxy(14,2);writeln(kali_rek(c,d));
readln;
end.
