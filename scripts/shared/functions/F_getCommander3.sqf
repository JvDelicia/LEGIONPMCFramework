private [ "_commanderobj3" ];

_commanderobj3 = objNull;

if (!isNil "commandant3") then {
	{ if ( _x == commandant3 ) exitWith { _commanderobj3 = _x }; } foreach allPlayers;
};

_commanderobj3