program з11;
var n, a, b: integer;
begin
  writeln('Введите число');
  readln(n);
  a:=1;
  b:=1;
  repeat
   a:=a*b;
   b:=b+1;
  until b>n;
  writeln('Факториал числа = ', a);
end.