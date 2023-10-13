program з8;
var S, n, a, b: real;
begin
  writeln('Введите число');
  readln(n);
  a:=1;
  S:=0;
  repeat
    begin
    b:=1/a;
    a:=a+1;
    S:=S+b;
    end;
  until a>n;
  writeln('Сумма = ', S)
end.