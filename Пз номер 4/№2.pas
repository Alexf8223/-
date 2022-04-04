{Найти сумму целых положительных чисел из промежутка от Х до У, кратных 4}
var 
  b:=readinteger('Конечное число');
  sum:integer;
begin
  for var a:=readinteger('Начальное число') to b do
    if a mod 4 = 0 then
        sum+=a;
    print (sum);
end.