#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

case east:
{ //If player is west he receives this briefing

		NEWTAB("I. Situation:")
		Russia is at war. The 20th Guards Army is spearheading through Germany.The 283rd Guards 'Berlinsky' Motor Rifle Regiment is tasked to clear out the defending Americans in Celle.
		ENDTAB;

		NEWTAB("A. Enemy Forces:")
		Weather:<br/>
		Clear <br/>
		<br/>
		Enemy forces<br/>
		<br/>
		Equipment:<br/>
		US armed forces are most likely equipped with M4 and M16 Assault rifles, M249 and M240 machine guns and AT4 rocket launchers.<br/>
		They are most likely wearing ACU.<br/>
		<br/>
		Strength:<br/>
		1x Mechanized US American Infantry Platoon equipped with M113s.<br/>
		<br/>
		Location:<br/>
		1x platoon entrenched in Hermannsburg.<br/>
		<br/>
		Capabilities:<br/>
		Access to AT4s and M113s.<br/>
		<br/>
		MLCOA:<br/>
		If they are attacked they will most likely hold firm and defend Hermannsburg to the last man.<br/>
		<br/>
		MDCOA:<br/>
		US armed forces will setup ambushes and minefields around the town.<br/>
		<br/>
		Defensive Fires:<br/>
		None.<br/>
		<br/>
		Airthreat:<br/>
		Nato forces are holding an airfield in North East Celle. It is unlikely that they will send planes against us.<br/>
		<br/>
		Morale:<br/>
		High<br/>
		<br/>
		CBRN Threat:<br/>
		The enemy pose no CBRN threat.<br/>
		<br/>
		Future intentions:<br/>
		Wait for Reinforcment and then push Russian Forces off Celle.<br/
		ENDTAB;


		NEWTAB("B. Friendly Forces:")

		a. Disposition:<br/>
		1st Platoon located at Bergen, vicinity [<marker name='sss'>663193</marker>].<br/>
		<br/>
		b. Higher Units Mission:<br/>
		Company has been tasked with securing the area around Bergen.<br/>
		<br/>
		c. Composition:<br/>
		1x Russian Motorized Infantry platoon equipped with 3x BTR80.<br/>
		<br/>
		d. Strength:<br/>
		1st Platoon at full strength.<br/>
		<br/>
		e. Supporting fires:<br/>
		None.  <br/>
		<br/>
		f. Attachments/Detachments:<br/>
		None<br/>
		ENDTAB;

NEWTAB("II. Mission:")
		Capture Hermannsburg NLT 21:00.<br/>
		ENDTAB;


NEWTAB("III. Execution:")
		Intent: <br/>
		Company's mission is to secure the area around Bergen.<br/>
		<br/><br/>
		1. Concept of the Operation<br/>
		1st Platoon(YOU) is tasked with capturing the town of Hermannsburg.<br/>
		<br/><br/>
		2. Maneuver<br/>
		Platoon commander's discretion.<br/>
		Platoon must stay within the red boundaries. <br/>
		<br/><br/>
		ENDTAB;

NEWTAB("IV. Sustainment:")

		i) SOP Variations<br/>
		Dress: None<br/>
		Equipment: None<br/>
		Weapons: None<br/>
		Vehicle Loading: None<br/>
		<br/>
		ii) Logistic Support<br/>
		Replen Plan: None for 24h<br/>
		Ammunition: Each man carries his own ammunition. Extra ammunition located in Vehicles.<br/>
		IPE: Helmets and body armour are to be worn at all times.<br/>
		<br/>
		iii) Medical<br/>
		Location: Company Aid Post is located at Bergen (Medical Truck).<br/>
		CASEVAC: By foot or with platoon asset.<br/>
		Plan: Set up a Casualty Collection Point and extract casualties to this point.<br/>
		Stretchers: None<br/>
		Med Packs: Platoon medpack carried by Platoon medic.<br/>
		Morphine: Only Platoon medic carries Morphine.<br/>
		<br/>
		iiii) Vehicle Load<br/>
		4x RPG7-Heat<br/>
		4x RPG7-Frag<br/>
		4x RPG7-Tandem<br/>
		1x RSHG2<br/>
		1x RPG-26<br/>
		10x AK74 mag<br/>
		15x RPK74 mag<br/>
		6x White smoke<br/>
		10x Grenade<br/>
		5x Epinephrine<br/>
		5x Morphine<br/>
		10x Packing Bandage<br/>
		5x PAK<br/>
		20x VOG25<br/>
		5x GRD40 white<br/>
		10x VG40SZ<br/>
		1x NVG<br/>
		1x 1p29 Scope<br/>
		ENDTAB;

NEWTAB("V. Command & Signal:")
		Command Location: Bergen<br/>
		<br/>
		i) Chain of Command:<br/>
		Meteor 230->Meteor 231->Meteor 232->Meteor233<br/>
		<br/>
		ii) Callsigns:<br/>
		1st Platoon,HQ Squad  - Meteor 230<br/>
		1st Platoon,1st Squad - Meteor 231<br/>
		1st Platoon,2nd Squad - Meteor 232<br/>
		1st Platoon,3rd Squad - Meteor 233<br/>
		<br/>
		iii) Frequencies:<br/>
		LR:<br/>
		1 Platoon Net: 037.775<br/>
		<br/>
		SR:<br/>
		1st Platoon,1st Squad - Channel 1<br/>
		1st Platoon,2nd Squad - Channel 2<br/>
		1st Platoon,3rd Squad - Channel 3<br/>
		1st Platoon,HQ Squad  - Channel 4<br/>
		<br/>
		ENDTAB;

}; //End of west case

}; //End of switch
	
NEWTAB("VI. Mission notes:") //This is shown for everyone
<br/>If you are atleast 100m away from your SL you can teleport to him by using the action menu and choosing the teleport option.
<br/>
<br/>Timelimit is 120 minutes.
<br/>
<br/>Victory is achieved by clearing Hermannsburg.<br/>
<br/>Defeat occurs when 85% of your force is combat ineffective or the 2h time limit is reached.<br/>
<br/
<br/>This mission uses ACE Wounding medical system with United Operations Preset.
ENDTAB;

NEWTAB("Game Mastering") //This is shown for everyone
This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
ENDTAB;

DISPLAYBRIEFING();