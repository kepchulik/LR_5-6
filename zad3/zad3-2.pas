program zad3;
var
  a, b: array [1..20] of integer;
  i, j, count: integer;
begin
  writeln('Введите 20 чисел:');
  for i := 1 to 20 do
    read(a[i]);
  
  count := 0; 
  for i := 1 to 20 do
    if a[i] >= 0 then
    begin
      count := count + 1;
      b[count] := a[i]; 
    end;
  
  writeln('Массив без отрицательных элементов:');
  for i := 1 to count do
    write(b[i], ' ');
  
  readln;
end.