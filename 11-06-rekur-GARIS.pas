program rekur_garis;
uses crt;
var m, n,k:integer;a,b:string;

function garis(n:integer):string;
begin
if n=1 then garis:='-'
else garis:=garis(n-1);
write('-');
end;


begin
clrscr;
Write('  Masukkan Nama instansi : ');readln(a);
write('  Masukkan alamat instansi : ');readln(b);
m:=length(a);
n:=length(b);
clrscr;
if m> n then k:= m else k:=n;
garis(k+10);
writeln;
writeln('    ',a);
writeln;
writeln('    ',b);
garis(k+10);
readln;
end.
