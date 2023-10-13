program з15;
var n, m, k, s, p: integer;
begin
  writeln('Введите число');
  readln(n);
  k:=0;
  s:=0;
  p:=1;
  repeat
    m:=n mod 10;
    k:=k+1;
    s:=s+m;
    p:=p*m;
    n:=n div 10;
  until n = 0;
  writeln('Количество цифр в числе = ', k);
  writeln('Сумма всех цифр = ', s);
  writeln('Произведение всех цифр = ', p);
end.