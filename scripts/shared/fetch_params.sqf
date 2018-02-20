if ( isMultiplayer ) then {
	GRLIB_time_factor = ["DayDuration",12] call bis_fnc_getParamValue;
	//GRLIB_weather_param = ["Weather",3] call bis_fnc_getParamValue;
	GRLIB_shorter_nights = ["ShorterNights",0] call bis_fnc_getParamValue;
	KP_liberation_mapmarkers = ["MapMarkers",1] call bis_fnc_getParamValue;
} else {
	GRLIB_time_factor = 12;
	//GRLIB_weather_param = 3;
	GRLIB_shorter_nights = 0;
	KP_liberation_mapmarkers = 1;
};

if (GRLIB_shorter_nights == 1) then {GRLIB_shorter_nights = true} else {GRLIB_shorter_nights = false};
if (KP_liberation_mapmarkers == 1) then {KP_liberation_mapmarkers = true; GREUH_allow_mapmarkers = true; GREUH_allow_platoonview = true} else {KP_liberation_mapmarkers = false; GREUH_allow_mapmarkers = false; GREUH_allow_platoonview = false; show_platoon = false; show_teammates = false; show_nametags = false};