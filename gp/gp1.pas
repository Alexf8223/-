{Исходные данные:
Количество элементов:
Сумма элементов:
Элементы, умноженные на минимальный элемент:
}
begin
var k :integer := 0;
var m : array of integer;
var c: integer := 0;
var i: integer;
var en6:=Encoding .Unicode;
var f1 := OpenRead('count1.txt', en6);
var p:=1;
//количество элементов
while not f1.Eof do 
begin
read(f1, c);
inc(k);
end;
f1.Close;
//чтение из файла, формирование массива
f1 := OpenRead('count1.txt', en6);
SetLength(m, k);
while not f1.Eof do
begin
m[i] := f1.ReadInteger;
p*=m[i];
inc(i);
end;
f1.Close;
//переход из массива в последовательность
var n: sequence of integer;
n := m;
f1 := OpenRead('count1.txt', en6);
var f2 := OpenWrite('textFile1.txt', en6);
writeln(f2, 'Исходные данные:    ', n);
writeln(f2, 'Количество элементов:    ', k);
writeln(f2, 'Сумма элементов: ', n.Sum);
writeln(f2,p*n.min);
f1.Close;
f2.Close;
End.
