{Составить программу вычисления функции: y=6+x если х<-6 ;
 sin(x) если -6<=x<=0 ; 5x если х>0} 
var 
  x:=readreal();
  begin
    if (x<-6)then 
      print(6+x);
    if ((-6<=x)and(x<=0)) then
      print(sin(x));
    if (x>0) then
      print (5*x);
  end.