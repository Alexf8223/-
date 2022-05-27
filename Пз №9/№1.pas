var a:array[1..3,1..3]of char;
var s:integer;
begin
  for var i:=1 to 3 do
    for var j:=1 to 3 do
      begin
      a[i,j]:=readlnchar('Введите один любой символ в верхнем регистре');
      end;
      println(a[1,1],a[1,2],a[1,3]);
      println(a[2,1],a[2,2],a[2,3]);
      println(a[3,1],a[3,2],a[3,3]);
      if(a[3,1].isletter)then
        s+=1;
      if(a[3,2].isletter)then
        s+=1;
      if(a[3,3].isletter)then
        s+=1;
      println('Кол-во букв в третьей строке',s);
      println(a[1,1].ToLower,a[1,2],a[1,3]);
      println(a[2,1],a[2,2].tolower,a[2,3]);
      println(a[3,1],a[3,2],a[3,3].tolower);
      print('Символ, предшествующий символу(2,3)',a[2,3].pred);
end.