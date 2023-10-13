program з4;
var a, b, S: integer;
begin
  S := 0;
  for a:= 4 to 37 do
    begin
      b := a*a;
      S := S + b;
    end;
  writeln(S);
end.