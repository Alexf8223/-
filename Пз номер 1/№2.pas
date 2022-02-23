// Составить программу вычесления Y=2(x)^2-3*(x^2+1)^2.
program vichesleniya;
var 
  x:=readreal('Введите х');
  Y:real;
  begin 
    Y:=2*sqr(x)-3*sqr(sqr(x)+1);
    print ('Y = ',Y);
  end.