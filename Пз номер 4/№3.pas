{Найти произведение N первых элементов арифметической прогрессии}
var
  sum:=1;
  b:=1;
  n:=readinteger('Кол-во чисел');
  a:=readinteger('Отступ арифметической прогресси');
begin
  for var i:=1 to n do
  begin
    sum*=b;
    b+=a;
  end;
  print (abs(sum));
end.