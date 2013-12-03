/**
 * General parameters for minimap.
 * Общие параметры миникарты. Видео по некоторым аспектам редактирования http://www.youtube.com/watch?feature=player_embedded&v=NBJcqWuEoLo
 */
{
  "minimap": {
    "enabled": true,				// false - отключить.
    "mapBackgroundImageAlpha": 100,	// Прозрачность изображения карты.
    "selfIconAlpha": 100,			// Прозрачность своей иконки. Белая стрелка.
    "cameraAlpha": 100,				// Прозрачность камеры (зеленый треугольник).
									// Размер иконки техники. Не влияет на прикрепленную к геометрию и текстовые поля. Можно дробные: 0.7, 1.4.
    "iconScale": 1,
    "zoom": {				// Увеличение миникарты по нажатию кнопки. See "hotkeys.xc".
	  "enabled": true,
      "pixelsBack": 160,	// Число пикселей для уменьшения миникарты от максимального размера (высота экрана-высота миникарты).
      "centered": true		// false - не устанавливать увеличенную миникарту по центру экрана.
    },
    "labels": ${"minimapLabels.xc":"labels"},	// Надписи на миникарте.
    //"circles": ${"minimapCircles.xc":"circles"},// Круги на миникарте.
	"circles": ${"../../../tankrange.xc":"circles"},
    "lines": ${"minimapLines.xc":"lines"},		// Линии на миникарте.
    "square" : { 					// Квадрат со стороной 1000m (макс. отрисовка юнитов).
      "enabled": true,
      "artilleryEnabled": false,	// Показывать для артиллерии.
      "thickness": 0.7,				// Толщина линии.
      "alpha": 40,					// Прозрачность.
      "color": "0xFFFFFF"			// Цвет.
    }
  }
}
