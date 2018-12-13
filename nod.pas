Program nod;
var
  x,y: integer;
begin
  writeln('Введите значение x,y:');
  readln(x,y);
  while x <> y do begin
    if x > y then x := x - y;
    if x < y then y := y - x;
  end;
  writeln(x);
end.
