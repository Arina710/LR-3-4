program з9;
var P, n, a, b: real;
begin
  writeln('Введите число');
  readln(n);
  a:=1;
  P:=1;
  repeat
    begin
    b:=1/a;
    a:=a+1;
    P:=P*b;
    end;
  until a>n;
  writeln('Произведение = ', P)
end.