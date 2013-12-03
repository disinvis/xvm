/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 */
 
{
  "playersPanel": {
    "alpha": 60,				// Прозрачность в процентах ушей. 0 - прозрачные, 100 - не прозрачные.
    "iconAlpha": 100,			// Прозрачность в процентах иконок в ушах.
    "removeSquadIcon": false,	// true - убрать отображение иконки взвода.
    "clanIcon": {				// Параметры отображения иконки игрока/клана (см. battleLoading.xc).
      "show": true,
      "x":  0, "y":  6,
      "xr": 0, "yr": 6,
      "w": 16, "h": 16,
      "alpha": 90
    },

    "enemySpottedMarker": {		// Маркер статуса засвета в правой боковой панели списка игроков.
      "enabled": true,
      "Xoffset": 15, "Yoffset": 0,	// Смещение относительно иконки уровня танка (по X, Y).
      "format": {				// Формат.
        "neverSeen": "<font face='$FieldFont' size='24' color='#DEDEDE'>*</font>",		// Этот враг никогда не светился.
        "lost": "",					// Этот враг светился хотя бы один раз и отмечен на миникарте как потерянный.
        "revealed": "",				// Виден на миникарте прямо сейчас.
        "dead": "",					// Уничтоженный враг.
        "artillery": {				// Специфичные значения для артиллерии.
          "neverSeen": "",
          "lost": "",
          "revealed": "",
          "dead": ""
        }
      }
    },

    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      "width": 65,			// Ширина поля имени игрока, 0-250. По умолчанию: 46.
							// Формат отображения для панелей (допускаются макроподстановки, см. readme-ru.txt).
      "formatLeft": "<font color='{{c:eff}}'>{{eff:4}} </font> <font color='{{c:xwn}}'>{{nick}}</font>",
      "formatRight": "<font color='{{c:xwn}}'>{{nick}}</font> <font color='{{c:eff}}'> {{eff:4}}</font>"
    },

    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      "width": 75,			// Ширина поля названия танка, 0-250. По умолчанию: 65.
      // Формат отображения для панелей
      "formatLeft": "<font color='{{c:eff}}'>{{eff:4}} </font> <font color='{{c:xwn}}'>{{vehicle}}</font>",
      "formatRight": "<font color='{{c:xwn}}'>{{vehicle}}</font> <font color='{{c:eff}}'> {{eff:4}}</font>"
    },

    // Режим ушей "large" - широкие уши в игре.
    "large": {
      "width": 90,			// Ширина поля имени игрока, 0-250. По умолчанию: 170.
	  
      // Формат отображения имени игрока.
      "nickFormatLeft": "<font color='{{c:xwn}}'>{{xwn}}</font> <font color='{{c:eff}}'>{{nick}}</font>",
      "nickFormatRight": "<font color='{{c:eff}}'>{{nick}}</font> <font color='{{c:xwn}}'>{{xwn}}</font>",
	  
      // Формат отображения названия танка.
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}"
    }
  }
}

