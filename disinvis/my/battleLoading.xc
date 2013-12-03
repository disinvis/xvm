/**
 * Parameters of the Battle Loading screen.
 * Параметры экрана загрузки боя.
 */
{
  "battleLoading": {
    "clockFormat": "H:N:S",		// Часы. Формат: Y:M:D:H:N:S. "" - убрать часы.
    "showChances": true,		// true - включить отображение шансов на победу
    "showChancesExp": false,	// Показывать экспериментальную формулу
    "removeSquadIcon": false,	// true - убрать отображение иконки взвода.
    "clanIcon": {				// Параметры отображения иконки игрока/клана.
      "show": true,	
      "x": 0,					// Положение оносительно иконки танка.
      "y": 6,
								// Положение правых ушей (положительные значения поместят иконку *внутрь* панели).
      "xr": 0,
      "yr": 6,
	  
      "w": 16,					// Ширина и высота иконки игрока/клана.
      "h": 16,
      "alpha": 90				// Прозрачность иконки игрока/клана.
    },
								// Формат отображения панелей (допускаются макроподстановки, см. readme-ru.txt).
    //"formatLeft": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",
   
   //"formatRight": "<font face='Lucida Console' size='12'><font color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> </font>{{vehicle}}"
   
    "formatLeft": "<font color='{{c:t-rating}}'>{{t-wins}}</font> {{vehicle}} <font face='Lucida Console' size='12'><font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",
	
    "formatRight": "<font face='Lucida Console' size='12'> <font color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:kb}}'>{{kb:3}}</font></font> {{vehicle}} <font color='{{c:t-rating}}'>{{t-wins}}</font>"
  }
}
