program fungsi_rekursif2;
uses crt;

var i,m:integer;

function fibo(n:integer):longint;
begin
if (n=1) or (n=2)then fibo:=1
else fibo:=fibo(n-1)+fibo(n-2);
end;

begin
clrscr;
write('Masukkan Banyak suku barisan fibonacci : ');
readln(m);
for i:= 1 to m do
begin
write(' ',fibo(i),' ');
end;
readln;
end.

