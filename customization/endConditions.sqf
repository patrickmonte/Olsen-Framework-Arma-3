_westCasualty = "Russian" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "Insurgent"
_eastCasualty = "British" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "MSV"

{
	_team = (_x select 0);
	_start = [_team, 3] call FNC_GetTeamVariable;
	if(_start < (_team call FNC_CountTeam)) exitWith{"" call FNC_StartingCount;};
} forEach FW_Teams;

if (_westCasualty >= 40) exitWith {
	
	"Mission Failure<br />British forces combat ineffective." call FNC_EndMission;
	
};

_eastCount = [east,1000,obj] call FNC_AreaCount;
    if(_eastcount < 1) exitWith{
		"British Major victory<br />Fob Captured, time for some pink wafers and tea." call FNC_EndMission;
	};

if ((time / 60) >= FW_TimeLimit && FW_TimeLimit != 0) exitWith { //It is recommended that you do not remove the time limit end condition 
	
	"TIME LIMIT REACHED!" call FNC_EndMission;
	
};

sleep (30); //This determines how frequently the end conditions should be checked in seconds