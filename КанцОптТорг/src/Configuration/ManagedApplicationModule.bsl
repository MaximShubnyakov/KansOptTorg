ДвухзначноеЧисло = 10;
Степень = 2;
Результат = Pow(ДвухзначноеЧисло, Степень);

Если Результат >= 10000 Тогда
	Сообщить(Результат + " больше 10000");
КонецЕсли;
Сообщить("Результат вычислений " + Результат);
//Конец Задания 6

ДниНедели = Новый Массив;
 
    ДниНедели.Добавить("Понедельник");
    ДниНедели.Добавить("Вторник");
    ДниНедели.Добавить("Среда");
    ДниНедели.Добавить("Четверг");
    ДниНедели.Добавить("Пятница");
    ДниНедели.Добавить("Суббота");
    ДниНедели.Добавить("Воскресенье");
 Для Счетчик = 1 По 10 Цикл
          Сообщить(ДниНедели[ДеньНедели(Дата(2022 + Счетчик - 1, 12, 31)) - 1]);
 КонецЦикла;
 //Конец Задания 7