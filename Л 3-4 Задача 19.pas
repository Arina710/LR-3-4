program з19;
var n, m: integer;
begin
  writeln('Введите число');
  readln(n);
  while n>0 do
    begin
    m:=n mod 10;
    n:=n div 10;
    write(m);
    end;
end.