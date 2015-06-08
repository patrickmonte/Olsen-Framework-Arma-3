_westCasualty = "US Army" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "USMC"
_eastCasualty = "Russian Armed Forces" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "VDV"

_winning = [west,300,TEST] call FNC_AreaCount;
if (_winning <= 0) exitWith 
{
        ENDMISSION("Russian Armed Forces have cleared the Town of Hermannsburg");
};
if (_westCasualty >= 95) exitWith 
{
	ENDMISSION("Russian Armed Forces DECISIVE VICTORY<br />US Army has retreated due to casualties."); 
};

if (_eastCasualty >= 85) exitWith 
{
	ENDMISSION("US Armed Forces DECISIVE VICTORY<br />Russian Armed Forces have retreated due to casualties.");
};


if ((time / 60) >= FW_TimeLimit && FW_TimeLimit != 0) exitWith 
{ //It is recommended that you do not remove the time limit end condition 
	
	"TIME LIMIT REACHED!" call FNC_EndMission;
	
};

sleep (60); //This determines how frequently the end conditions should be checked in seconds