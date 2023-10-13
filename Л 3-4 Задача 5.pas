program з5;
var i,n: integer;
begin
  Writeln('Напишите число');
  readln(n);
  i:=n;
  while i>0 do
  begin
    if n mod i = 0 then
      begin
      write(i, ' ');
      i:=i-1;
      end
    else i:=i-1;
  end;
end.