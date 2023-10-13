program з12;
var x, y, a, k, s, p: integer;
begin
  writeln('Введите диапазон чисел');
  readln(x,y);
  a:=x;
  p:=1;
  s:=0;
  for k:=x to y do
    if a mod 2=0 then
    begin
      p:=p*a;
      a:=a+1;
    end
    else 
      begin
      s:=s+a;
      a:=a+1;
      end;
  writeln('Произведение всех чётных чисел = ', p);
  writeln('Сумма всех нечётных чисел = ', s);
end.