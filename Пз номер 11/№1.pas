﻿type book = (Лермонтов,Достоевский,Пушкин,Тютчев,Толстой,Грибоедов,Чехов,Маяковский);
bookshop= set of book;
var Магистр,Домкниги,Букмаркет,Галерея:bookshop;
begin
Магистр:=[Лермонтов,Достоевский,Пушкин,Тютчев];
Домкниги:=[Толстой,Грибоедов,Чехов,Пушкин];
Букмаркет:=[Пушкин,Достоевский,Маяковский];
Галерея:=[Чехов,Тютчев,Пушкин];
Print('В этих магазинах можно приобрести книги Пушкина и Тютчева: Магистр и Галерея');  
end.