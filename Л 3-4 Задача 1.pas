program з1;
var a, b: real;
begin
  b:=2.54;
  a:=1;
  while a<20 do
    begin
    b := a*2.54;
    writeln(b);
    a:=a+1;
    end;
end.