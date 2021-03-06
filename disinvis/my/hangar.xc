﻿/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    "hideTutorial": true,		// true - скрыть иконку обучения
	
    "pingServers": {			// Пинг серверов; работает только с xvm-stat.exe
      "enabled": true,				// true - показывать пинг до серверов
      "updateInterval": 1000,		// Интервал обновления, в мс
	  "x": 170,						// Положение поля по осям
      "y": 35,
      "alpha": 80,					// Прозрачность от 0 до 100
      "delimiter": ": ",			// Разделитель сервера от времени отклика
      "maxRows": 4,					// Максимальное количество строк одной колонки
      "columnGap": 10,				// Пространство между колонками
      "fontStyle": {			// Стиль текста
        "name": "$FieldFont",		// Название шрифта
        "size": 12, 				// Размер
        "bold": false,  			// Жирный
        "italic": false, 			// Курсив
        "color": {					// Цвет в зависимости от времени отклика сервера
          "great": "0xFFCC66", 			// Отличный
          "good": "0xE5E4E1",  			// Хороший
          "poor": "0x96948F",  			// Так себе
          "bad": "0xD64D4D"    			// Плохой
        }
      },
      "threshold": {			// Пороговые значения, определеяющие качество отклика
        "great": 35,				// До этого значения отклик отличный
        "good": 60,					// До этого значения отклик хороший
        "poor": 100					// До этого (и более) значения отклик так себе
      },
      "shadow": {				// Параметры тени
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    }
  }
}
