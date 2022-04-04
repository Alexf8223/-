{Составить программу вычисления функции y=E(i=1, n)sin(i^2 + 3b}
var 
  n:=readinteger('Кол-во повторений');
  b:=random(10);
  sum:real:=0;
begin
  for var i:=1 to n do
  begin
    sum+=sin(sqr(1)+3*b);
  end;
  print (sum);
end.