program zad1;
var
  arr: array [1..20] of integer;
  i: integer;
begin
  writeln('Введите 20 целых чисел:');
  
  for i := 1 to 20 do
  begin
    write('arr[', i, '] = ');
    readln(arr[i]);
    
    if arr[i] > 0 then
      arr[i] := 0
    else
      arr[i] := arr[i] * arr[i];
  end;
  
  writeln('Результат:');
  for i := 1 to 20 do
    write(arr[i], ' ');
  
  readln;
end.