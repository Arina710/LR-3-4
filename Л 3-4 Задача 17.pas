program з17;
var n, a, k: integer;
begin
  writeln('Введите количество минут');
  readln(n);
  a:=1;
  for k:= 1 to n do
    a:=a*2;
  writeln('Количество бактерий = ', a);
end.