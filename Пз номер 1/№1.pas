﻿{Данны 4 переменных (A,B,C,D).Переместить значения так, 
чтобы в переменную В переместить значение А, 
в А значение из В, в D значение из С, а в С сумму А и В.}
program zamena;
var 
  (a,b,c,d):=readinteger4('Введите 4 числа');
  begin 
    (a,b):=(b,a);
    (c,d):=((a+b),c);
    print(a,b,c,d);
  end.