Program cari_suku_fibonacci;
uses wincrt;
var 
   x:array[1..100] of integer; 
   i,n:integer; 
   lagi:char; 
function fibo(n:integer):integer; 
 
begin 
     if (n = 1) or (n=2) then 
        fibo:=1 
     else 
        fibo:=fibo(n-1)+fibo(n-2); 
end; 
begin 
   repeat 
    write('Suku deret Fibonacci keberapa :');readln(n); 
    writeln('Suku ke ', n,' =', fibo(n)); 
    write('Lagi ......[Y/T]');lagi:=upcase(readkey); 
    writeln(lagi); 
  until lagi <> 'Y'; 
end.