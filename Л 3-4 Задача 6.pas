program з6;
var i,n,s: integer;
begin
  Writeln('Напишите число');
  readln(n);
  i:=n;
  s:=0;
  while i>0 do
  begin
    if n mod i = 0 then
      begin
      s:=s+1;
      i:=i-1;
      end
    else i:=i-1;
  end;
  writeln(s);
end.