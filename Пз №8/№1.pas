var a:array[1..2,1..2] of char;
var s:=0;
begin
  for var i:=1 to 2 do
    for var j:=1 to 2 do
    begin
      a[i,j]:=readlnchar();
     if (a[i,j]='t') then
       s+=1;
     println(succ(a[i,j]))
    end;
    print('Найдено символов t=',s);
end.