private [ "_commanderobj4" ];

_commanderobj4 = objNull;

if (!isNil "commandant4") then {
	{ if ( _x == commandant4 ) exitWith { _commanderobj4 = _x }; } foreach allPlayers;
};

_commanderobj4