// Составить программу вычесления Y = 1 + x^2 если Х<-2, 4-3х если -2<=x<=3, x^2 если x>3
program vichesleniya2;
var 
  x:=readreal('Введите Х');
  begin
    if (x<-2) then
      print(1+sqr(x));
    if ((-2<=x)and(x<=3)) then
      print (4-3*x);
    if (x>3) then
      print (sqr(x));  
  end.