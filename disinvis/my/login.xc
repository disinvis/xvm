/**
 * Parameters for login screen
 * Параметры экрана логина
 */
{
  "login": {
	"skipIntro": true,
	"autologin": false,
    "showPingOnGameLoading": true,
    "pingServers": {		
      "$ref": { "file": "hangar.xc", "path": "hangar.pingServers" },
      "enabled": true,
      "x": 5,				// Положение поля по осям // Axis field coordinates
      "y": 30
    }
  }
  /*"login": {
		"pingServers": {
		  "alpha": 80,
		  "columnGap": 10,
		  "delimiter": ": ",
		  "enabled": true,
		  "fontStyle": {
			"bold": false,
			"color": { "bad": "0xD64D4D", "good": "0xFFCC66", "great": "0x00CC00", "poor": "0x96948F" },
			"italic": false,
			"name": "$FieldFont",
			"size": 12
		  },
		  "maxRows": 4,
		  "shadow": { "alpha": 70, "angle": 0, "blur": 4, "color": "0x000000", "distance": 0, "enabled": true, "strength": 2 },
		  "showPingOnGameLoading": true,
		  "threshold": { "good": 60, "great": 30, "poor": 100 },
		  "updateInterval": 10000,
		  "x": 15,
		  "y": 35
		}
	  }
  }*/
}
