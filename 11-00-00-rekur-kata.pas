program rekursif0;
uses crt;

PROCEDURE TULIS(banyak : integer;kata : string);
begin
if banyak > 1 then TULIS(banyak-1,kata);
writeln('  ',kata, banyak:5);
end;

begin
clrscr;
TULIS(6,'Cetakan ke ');
readln;
end.
