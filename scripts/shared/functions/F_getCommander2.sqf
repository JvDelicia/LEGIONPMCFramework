private [ "_commanderobj2" ];

_commanderobj2 = objNull;

if (!isNil "commandant2") then {
	{ if ( _x == commandant2 ) exitWith { _commanderobj2 = _x }; } foreach allPlayers;
};

_commanderobj2