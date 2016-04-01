#ifdef description
	
	#include "dia\rscdefinitions.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load
	#include "dia\endscreen\dia_endscreen.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load
	respawn = "BASE"; //Do not change, spectator script needs people to respawn, to be declared as dead and put into spectator mode
	respawndelay = 5; //5 seconds are needed to make sure people properly die and go into spectator

	class Extended_PreInit_EventHandlers {
		
		class Mission {
		
			init = "call compile preprocessFileLineNumbers 'preinit.sqf';";
		
		};
	};
	
#endif
	
#ifdef description_titles
	
	#include "dia\debug\dia_debug.hpp" //Must have for the end screen to work, if removed Arma 3 will crash on mission load

#endif