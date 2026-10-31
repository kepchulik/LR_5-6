program zad2;
var
  a: array [1..10] of integer;
  i: integer;
begin
  writeln('Введите 10 чисел:');
  for i := 1 to 10 do read(a[i]);
  
  i := 1;
  while (i <= 9) and (a[i] >= a[i + 1]) do
    i := i + 1;
  
  if i = 10 then
    writeln('Массив упорядочен по убыванию')
  else
    writeln('Массив НЕ упорядочен по убыванию');
  
  readln;
end.