/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    "showChances": true,		// true - включить отображение шансов на победу (only xvm-stat).
    "showChancesExp": true,		// true - показывать экспериментальную формулу
    "removeSquadIcon": false,	// true - убрать отображение иконки взвода.

    "clanIcon": {				// Параметры отображения иконки игрока/клана (см. battleLoading.xc).
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },

    // Формат отображения панелей (допускаются макроподстановки, см. readme-ru.txt).
    //"formatLeft": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",

    //"formatRight": "<font face='Lucida Console' size='12'><font color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:eff}}'>{{eff}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> </font>{{vehicle}}"
	
	"formatLeft": "<font color='{{c:t-rating}}'>{{t-battles}}</font> {{vehicle}} <font face='Lucida Console' size='12'><font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",
	
    "formatRight": "<font face='Lucida Console' size='12'> <font color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:kb}}'>{{kb:3}}</font></font> {{vehicle}} <font color='{{c:t-rating}}'>{{t-battles}}</font>"
	
	//myOLD
    //"formatLeft": "<font color='{{c:t-rating}}'>{{t-wins}}</font> {{vehicle}} <font face='Lucida Console' size='12'><font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:rating}}'>{{rating:3}}</font></font>",
	
    //"formatRight": "<font face='Lucida Console' size='12'> <font color='{{c:rating}}'>{{rating:3}}</font> <font color='{{c:eff}}'>{{eff:4}}</font> <font color='{{c:kb}}'>{{kb:3}}</font></font> {{vehicle}} <font color='{{c:t-rating}}'>{{t-wins}}</font>"
  }
}
