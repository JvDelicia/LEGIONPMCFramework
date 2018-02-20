class Params
{
	//class Weather {
	//	title = $STR_WEATHER_PARAM;
	//	values[] = { 1,2,3 };
	//	texts[] = { $STR_WEATHER_PARAM1, $STR_WEATHER_PARAM2, $STR_WEATHER_PARAM3 };
	//	default = 3;
	//};
	class DayDuration {
		title = $STR_PARAMS_DAYDURATION;
		values[] = {48, 24, 16, 12, 8, 6, 4, 3, 2, 1};
		texts[] = {"0.5","1","1.5","2","3","4","6","8","12","24"};
		default = 3;
	};
	class ShorterNights {
		title = $STR_SHORTER_NIGHTS_PARAM;
		values[] = {1,0};
		texts[] = { $STR_PARAMS_ENABLED, $STR_PARAMS_DISABLED };
		default = 1;
	};
	class MapMarkers {
		title = $STR_PARAMS_MAPMARKERS;
		values[] = { 0, 1 };
		texts[] = { $STR_PARAMS_DISABLED, $STR_PARAMS_ENABLED };
		default = 1;
	};
};
