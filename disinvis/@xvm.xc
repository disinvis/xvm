/**
 * Esli vy vidite nizhe bessmyslennyj nabor simvolov - smenite kodirovku
 * na UTF8+BOM
 *
 * Главный конфигурационный файл (далее - конфиг).
 *
 * Внимание! Использование символа процента в файлах конфига не допустимо.
 * Вместо символа процента следует писать: \u0025
 *
 * Внимание! Кодировка файлов должна оставаться UTF8+BOM. В противном случае
 * вместо кириллицы в игре будут пустые глифы.
 * Для редактирования используйте Notepad++. http://goo.gl/y6iet
 * В случае блокнота Windows: Сохранить как -> Кодировка: UTF.
 */
{
  "configVersion": "4.0.0",						// Версия конфига. Не удаляйте и не изменяйте её без необходимости.
  "editorVersion": "0.60",						// Версия редактора.
  "language": "auto",
  "region": "auto",

  "definition": {								// Общие информационныепараметры конфига.
    "author": "disinvis",
    "description": "Низкий РЭ белым цветом, показ.шансы на победы, миникарта, маркеры и др.изменения",
    "url": "http://code.google.com/p/wot-xvm/",	// Адрес, где выкладываются обновления конфига.
    "date": "17.10.2013",						// Дата последней модификации конфига.
    "gameVersion": "0.8.7",						// Поддерживаемая версия игры.
    "modMinVersion": "4.0.0"					// Минимально необходимая версия мода XVM.
  },

  "login": ${"my/login.xc":"login"},							// Параметры экрана логина.
  "hangar": ${"my/hangar.xc":"hangar"},							// Параметры ангара.
  "userInfo": ${"userInfo.xc":"userInfo"},						// Параметры окна достижений.
  "battle": ${"battle.xc":"battle"},							// Общие параметры боевого интерфейса.
  "fragCorrelation": ${"battle.xc":"fragCorrelation"},			// Панель счёта в бою.
  "expertPanel": ${"battle.xc":"expertPanel"},					// Внутриигровая панель критов от навыка "экспет".
  "rating": ${"my/rating.xc":"rating"},							// Блок управлением статистикой (только с xvm-stat).
  "hotkeys": ${"my/hotkeys.xc":"hotkeys"},						// Специальные горячие клавиши XVM.
  "squad": ${"squad.xc":"squad"},								// Параметры окна взвода.
  "battleLoading": ${"my/battleLoading.xc":"battleLoading"},	// Параметры экрана загрузки боя.
  "statisticForm": ${"my/statisticForm.xc":"statisticForm"},	// Параметры окна статистики по клавише Tab.
  "playersPanel": ${"my/playersPanel.xc":"playersPanel"},		// Параметры панелей игроков ("ушей").
  "battleResults": ${"my/battleResults.xc":"battleResults"},	// Параметры окна послебоевой статистики.
  //"finalStatistic": ${"my/finalStatistic.xc":"finalStatistic"},	// Параметры окна послебоевой статистики.
  "turretMarkers": ${"turretMarkers.xc":"turretMarkers"},		// Отображаемые строки {{turret}} маркера.
  "hitLog": ${"hitLog.xc":"hitLog"},							// Лог попаданий (счетчик своих попаданий).
  "captureBar": ${"captureBar.xc":"captureBar"},				// Полоса захвата.
  "minimap": ${"minimap/minimap.xc":"minimap"},					// Миникарта.
  "markers": ${"markers/markers.xc":"markers"},					// Маркеры над танками.
  "colors": ${"my/colors.xc":"colors"},							// Настройки цветов.
  "alpha": ${"alpha.xc":"alpha"},								// Настройки динамической прозрачности.
  "texts": ${"texts.xc":"texts"},								// Текстовые подстановки.
  "iconset": ${"iconset.xc":"iconset"},							// Наборы иконок.
  "vehicleNames": ${"vehicleNames.xc":"vehicleNames"}			// Замена названий танков.
}