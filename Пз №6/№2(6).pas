{Описать функцию DigitCountSum(K, C, S), 
находящую количество C цифр целого положительного числа K, 
а также их сумму S (K — входной, C и S — выходные параметры целого типа). 
С помощью этой процедуры найти количество и сумму цифр для каждого из пяти данных целых чисел}
function dcs(k,c,s:integer):integer;
begin
  k:=readinteger();
  loop 2 do
    begin
  if ((k div 10>0)and(k mod 10>0)) then
    begin
    c+=1;
    end;
    end;
    println('Кол-во положительных цифр',c);
  s:=(k div 10)+(k mod 10);
  print ('Сумма цифр числа',s);
end;
var 
  k,c,s:integer;
begin
  for var i:=1 to 5 do
  begin
  println(dcs(k,c,s));
  end;
end.