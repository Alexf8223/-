// Составить программу вычесления Y = |1-x|+3, если Х>-1, или 2-x^2, если Х <= -1
program vichislenie;
var 
  x:=readreal('Введите Х');
  y:real;
  begin
   y:= x<=-1? 2-sqr(x): abs(1-x)+3;
    print('Y = ', y);
  end.