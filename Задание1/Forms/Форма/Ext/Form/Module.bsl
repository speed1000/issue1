﻿
&НаСервере
Процедура СделатьХорошоНаСервере()
	Сообщить("Сделано");
КонецПроцедуры

&НаКлиенте
Процедура СделатьХорошо(Команда)
	СделатьХорошоНаСервере();
КонецПроцедуры
