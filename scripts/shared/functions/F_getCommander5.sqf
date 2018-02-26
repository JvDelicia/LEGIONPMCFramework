private [ "_commanderobj5" ];

_commanderobj5 = objNull;

if (!isNil "commandant5") then {
	{ if ( _x == commandant5 ) exitWith { _commanderobj5 = _x }; } foreach allPlayers;
};

_commanderobj5