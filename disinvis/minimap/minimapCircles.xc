/**
 * Minimap circles. Only real map meters. Only for own unit. Works only with xvm-stat.exe for uncommon locales.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
  // Оперделяем цвета для кругов
  "cir_col": {
    "main": "0xEE4444", 	// Стандартный цвет из настроек (малиновый)
    "major": "0xFFCC66", 	// Круг 445 м (золотой)
    "white": "0xFFFFFF", 	// Белый
    "alt": "0x4444ee" 		// Альтернативный
  },
	//${"cir_col.range"},
	
  // Artillery gun fire range circle
  // Круг дальности стрельбы арты
  // "enabled": false - выключен; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
  "rangeCircle": { "enabled": true, "thickness": 0.9, "alpha": 60, "color": ${"cir_col.main"} },
  "rangeCircle2": { "enabled": true, "thickness": 0.8, "alpha": 60, "color": ${"cir_col.alt"} },
  
  "circles": {
        "enabled": true,
        // Основные круги.
        // "enabled": false - выключен; "distance" - дистанция; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
        "major": [
            // 445 meters - maximum reveal distance. / 445 метров - максимальная дистанция засвета.
            { "enabled": true,  "distance": 445, "thickness": 0.75, "alpha": 35, "color": ${"cir_col.major"} },
            { "enabled": false, "distance": 50,  "thickness": 1,    "alpha": 30, "color": ${"cir_col.white"} }
        ],
        // Специальные круги, зависящие от модели техники.
        // Несколько строк для одной техники делают несколько кругов.
        // По умолчанию в списке только круги дальнобойности артиллерии с топ орудиями.
        // Названия танков для дополнения брать по ссылке
        // http://code.google.com/p/wot-xvm/source/browse/trunk/src/xvm/src/wot/utils/VehicleInfoData2.as
        // Дальнобойность арты может меняться в зависимости от углов постановки машины на склонах местности
        // и высоте расположения машины относительно цели. На миникарте эти факторы не учитываются.
        // Подробнее по ссылке: http://goo.gl/ZqlPa
        "special": [
			{ "ms_1":				{"$ref": { "path": "rangeCircle" }, "distance": 260  } },
			{ "ltraktor":			{"$ref": { "path": "rangeCircle" }, "distance": 310  } },
			{ "ltraktor":			{"$ref": { "path": "rangeCircle2" },"distance": 342	 } },
			{ "ltraktor":			{"$ref": { "path": "rangeCircle2" },"distance": 403	 } },
			{ "t_26":				{"$ref": { "path": "rangeCircle" }, "distance": 310  } },
			{ "t_127":				{"$ref": { "path": "rangeCircle" }, "distance": 320  } },
			{ "kv1":				{"$ref": { "path": "rangeCircle" }, "distance": 310  } },
			{ "churchill_ll":		{"$ref": { "path": "rangeCircle" }, "distance": 350  } },
			{ "kv_1s":				{"$ref": { "path": "rangeCircle" }, "distance": 330  } },
			{ "pziii_iv":			{"$ref": { "path": "rangeCircle" }, "distance": 320  } },
			{ "stugiii":			{"$ref": { "path": "rangeCircle" }, "distance": 310  } },
			{ "m18_hellcat":		{"$ref": { "path": "rangeCircle" }, "distance": 370  } },
			
			{ "t_28":				{"$ref": { "path": "rangeCircle" }, "distance": 340  } },
			{ "vk3601h":			{"$ref": { "path": "rangeCircle" }, "distance": 370  } },
			{ "t150":				{"$ref": { "path": "rangeCircle" }, "distance": 330  } },
			{ "is":					{"$ref": { "path": "rangeCircle" }, "distance": 350  } },
			{ "kv_3":				{"$ref": { "path": "rangeCircle" }, "distance": 340  } },
			{ "m10_wolverine":		{"$ref": { "path": "rangeCircle" }, "distance": 370  } },
			{ "jagdpziv":			{"$ref": { "path": "rangeCircle" }, "distance": 330  } },
			{ "lowe":				{"$ref": { "path": "rangeCircle" }, "distance": 400  } },
			{ "kv4":				{"$ref": { "path": "rangeCircle" }, "distance": 350  } },
			{ "is_3":				{"$ref": { "path": "rangeCircle" }, "distance": 350  } },
			{ "pzvi":				{"$ref": { "path": "rangeCircle" }, "distance": 370  } },//tiger
			{ "pzvib_tiger_ii":		{"$ref": { "path": "rangeCircle" }, "distance": 400  } },
			
            // level 2
			  { "su_18":                {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
			  { "gw_mk_vie":            {"$ref": { "path": "rangeCircle" }, "distance": 850 } },
			  { "t57":                  {"$ref": { "path": "rangeCircle" }, "distance": 553 } },
			  { "renaultbs":            {"$ref": { "path": "rangeCircle" }, "distance": 483 } },
			  { "gb25_loyd_carrier":    {"$ref": { "path": "rangeCircle" }, "distance": 509 } },
			// level 3
			  { "su_26":                {"$ref": { "path": "rangeCircle" }, "distance": 1218} },
			  { "bison_i":              {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
			  { "wespe":                {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
			  { "m7_priest":            {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
			  { "lorraine39_l_am":      {"$ref": { "path": "rangeCircle" }, "distance": 983 } },
			  { "gb27_sexton":          {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
			  { "gb78_sexton_i":        {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
			// level 4
			  { "su_5":                 {"$ref": { "path": "rangeCircle" }, "distance": 613 } },
			  { "sturmpanzer_ii":       {"$ref": { "path": "rangeCircle" }, "distance": 602 } },
			  { "pz_sfl_ivb":           {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
			  { "m37":                  {"$ref": { "path": "rangeCircle" }, "distance": 989 } },
			  { "amx_ob_am105":         {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
			  { "gb26_birch_gun":       {"$ref": { "path": "rangeCircle" }, "distance": 1051} },
			// level 5
			  { "su122a":               {"$ref": { "path": "rangeCircle" }, "distance": 1201} },
			  { "grille":               {"$ref": { "path": "rangeCircle" }, "distance": 836 } },
			  { "m41":                  {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
			  { "amx_105am":            {"$ref": { "path": "rangeCircle" }, "distance": 1288} },
			  { "_105_lefh18b2":        {"$ref": { "path": "rangeCircle" }, "distance": 1000} },
			  { "gb28_bishop":          {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
			// level 6
			  { "su_8":                 {"$ref": { "path": "rangeCircle" }, "distance": 1345} },
			  { "hummel":               {"$ref": { "path": "rangeCircle" }, "distance": 1260} },
			  { "m44":                  {"$ref": { "path": "rangeCircle" }, "distance": 1294} },
			  { "amx_13f3am":           {"$ref": { "path": "rangeCircle" }, "distance": 1381} },
			  { "gb77_fv304":           {"$ref": { "path": "rangeCircle" }, "distance": 500 } },
			// level 7
			  { "s_51":                 {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
			  { "su14_1":               {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
			  { "g_panther":            {"$ref": { "path": "rangeCircle" }, "distance": 1300} },
			  { "m12":                  {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
			  { "lorraine155_50":       {"$ref": { "path": "rangeCircle" }, "distance": 1350} },
			  { "gb29_crusader_5inch":  {"$ref": { "path": "rangeCircle" }, "distance": 1327} },
			// level 8
			  { "su_14":                {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
			  { "gw_tiger_p":           {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
			  { "m40m43":               {"$ref": { "path": "rangeCircle" }, "distance": 1336} },
			  { "lorraine155_51":       {"$ref": { "path": "rangeCircle" }, "distance": 1368} },
			  { "gb79_fv206":           {"$ref": { "path": "rangeCircle" }, "distance": 1405} },
			// level 9
			  { "object_212":           {"$ref": { "path": "rangeCircle" }, "distance": 1264} },
			  { "g_tiger":              {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
			  { "m53_55":               {"$ref": { "path": "rangeCircle" }, "distance": 1291} },
			  { "bat_chatillon155_55":  {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
			  { "gb30_fv3805":          {"$ref": { "path": "rangeCircle" }, "distance": 1354} },
			// level 10
			  { "object_261":           {"$ref": { "path": "rangeCircle" }, "distance": 1470} },
			  { "g_e":                  {"$ref": { "path": "rangeCircle" }, "distance": 1333} },
			  { "t92":                  {"$ref": { "path": "rangeCircle" }, "distance": 1411} },
			  { "bat_chatillon155_58":  {"$ref": { "path": "rangeCircle" }, "distance": 1413} },
			  { "gb31_conqueror_gun":   {"$ref": { "path": "rangeCircle" }, "distance": 1007} }
        ]
    }
}