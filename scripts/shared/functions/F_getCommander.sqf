private [ "_commanderobj" ];

_commanderobj = objNull;

if (!isNil "commandant1") then {
	{ if ( _x == commandant1 ) exitWith { _commanderobj = _x }; } foreach allPlayers;
};

_commanderobj