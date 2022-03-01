//Составить программу вычесления y=x^2, если х>-5, или 6х, если х<-5.
program funkciya;
var 
  x:=readinteger('Введите х');
  y:real;
  begin
 y:= x < -5? 6*x : sqr(x);
  print (Y)
  end.