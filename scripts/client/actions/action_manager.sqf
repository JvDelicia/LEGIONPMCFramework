private _idact_squad = -1;

while {true} do {

	if ((leader group player == player) && (count units group player > 1) && alive player && vehicle player == player) then {
		if (_idact_squad == -1) then {
			_idact_squad = player addAction ["<t color='#80FF80'>" + localize "STR_SQUAD_MANAGEMENT_ACTION" + "</t> <img size='2' image='\a3\Ui_F_Curator\Data\Displays\RscDisplayCurator\modeGroups_ca.paa'/>","scripts\client\ui\squad_management.sqf","",-760,false,true,"",""];
		};
	} else {
		if (_idact_squad != -1) then {
			player removeAction _idact_squad;
			_idact_squad = -1;
		};
	};

	uiSleep 1;
};
