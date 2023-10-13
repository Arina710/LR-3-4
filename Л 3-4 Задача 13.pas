program з13;
var a, S, k: integer;
begin
  a:=3;
  S:=3;
  for k:= 1 to 9 do
    begin
    a:=a+6;
    S:=S+a;
    end;
  writeln('Среднее арифметическое = ', S/10) 
end.
