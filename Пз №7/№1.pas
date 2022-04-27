var a:array[1..7] of real;
var 
  s:real;
  b:real;
begin
  for var i:=1 to 7 do 
    begin
    a[i]:=readreal('Введите любое число');
    if (a[i]<b) then
      b:=a[i];
    if (a[i]>0) then 
      a[i]*=3;
    end;
    s:=(a[1]/3)+(a[3]/3)+(a[5]/3)+(a[7]/3);
    println('',b);
    print('',s);
end.