#define NEWTAB(NAME) \
player createDiaryRecord ["Diary",[NAME,"

#define ENDTAB \
"]];

//See "VI. Mission notes:" for inspiration about briefing syntax
//"<br />" makes line switches

waitUntil {!(isNull player)};//This is needed for JIP compatibility since this code is spawned not called

NEWTAB("Game Mastering")
This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
ENDTAB;

NEWTAB("VII. Mission notes:")
Mission by Corax<br />
<br />
Modules:<br />
ACE Wounds<br />
ACE Maps<br />
AI Talk<br />
AI can hear ACRE<br />
Group markers off<br />
T8<br />
FBCB2 off<br />
Mission will end once enemy forces have been eliminated from the obj and you have extracted to the lynx spawn location or when friendly forces have taken 80% casualties.<br /> 
1 hour time limit.<br /> 
Thanks to Olsen for his framework<br />
ENDTAB;

switch (side player) do { //Checks what team the player is on
case WEST: { //If player is WEST he receives this briefing


NEWTAB("V. Command & Signal:")
<br />
<br />
1st Platoon command 	- 33A<br />
--JTAC				 	- 33A<br />
1st squad 				- 33B<br />
2nd squad 				- 33C<br />
3rd squad				- 33D<br />
SF Teams				- 33M<br />
<br />
Westland Lynx:<br />
AH-1 PG         - LP1-2<br />
AH-1 Slick      - LP3-4<br />
AH-1 Hellfire   - LP5<br />
<br />
<br />
3rd Platoon Net allocated channels:<br />
LR:1<br />
SR:<br />
Block 1.<br />
33A - SR6<br />
33B- SR7<br />
33C - SR8<br />
33D - SR9<br />
33M - SR10<br />
<br />
Air Net:<br /> 
LR:5<br />
SR:<br />
Block 1<br />
channel 16<br />
<br />
<br />
Quick Comment, use this ComSig and The channels given please, since other channels are being used by other platoons.<br />
<br />
ENDTAB;

NEWTAB("IV. Service Support:")
Resupply:<br />
<br />
Extra medical supply situated inside of the Westland Lynx<br />
<br />
Reinforcements:<br />
<br />
None.
<br />
Fires:<br />
None.<br />
<br /> 
Air<br />
2x AH-1-PG<br />
2x AH-1 slick<br />
1x AH-1 Hellfire<br />
LP,1-2 are armed with 20mm cannon HEIT, it is advised LP,3-4 pilots move to and occupy the front optical sight seat to spot/designate for the pilots after transporting the platoon.<br /> 
LP 5 is armed with 4 Hellfire missiles.<br />
<br />
<br />
Notes:<br />
Land rovers are availiable for transport around the airfield, four are currently at 1 Plt location
ENDTAB;

NEWTAB("III. Execution:")
At Platoon Commanders Discretion.<br />
<br />
A note for CO please remember this is a surprise attack and it is dark, try not to make your men walk 3km in pitch black forests.<br />
<br /> 
ENDTAB;

NEWTAB("II. Mission:")
mission:<br />
<br />
Your mission is to Destroy Enemy in vicinity of objective Oak and extract back to the lynx hangers.<br />
<br />
Your mission is to Destroy Enemy in vicinity of objective Oak and extract back to the lynx hangers.<br />
<br />
Intent:<br />
<br />
The intent is at Platoon Commanders discretion.<br /> 
ENDTAB;

NEWTAB("B. Friendly Forces:")
<br />
One ups intent:<br /> 
To Destroy enemy storage sites in order to facilitate the COY to destroy key fighting positions.<br />
<br />
We are 1,PLT/C,COY with attached SF team from Coy<br />
<br />
2,PLT/l,COY will be assaulting Objective Willow at H-hour.<br />
Apache strikes on objective Willow H+5  
ENDTAB;

NEWTAB("A. Enemy Forces:")
Platoon+ motor-rifle infantry in vicinity of objective oak. enemy are well equipped and motivated having had good success fighting the LPR army.<br />
Expect Floral uniformed soldiers, with AK type weaponry as well as PKM, HMG ,RPG and good availability to light un-armoured vehicles, BTR/Tanks known to be in Storage on-site<br />
<br />
Enemy have been known to set up checkpoints/outposts at marked locations, and light defences at the depot.<br />
ENDTAB;

NEWTAB("I. Situation:")
ENDTAB;

NEWTAB("I. Prelims:")
<br />
We are currently at Grid 9416 4175. at position marked 330<br />
<br />
1st light H+15<br />
<br />
Weather:<br />
Clear with no moon.<br />
<br />
attachments:
JTAC to the HQ<br />
1x SF team (2x GPMG)<br />
<br />
ENDTAB;

NEWTAB("VI. Background:")
This is a training exercise.
ENDTAB;

};

case EAST: { //If player is EAST he receives this briefing

NEWTAB("V. Command & Signal:")
//Text goes here
ENDTAB;

NEWTAB("IV. Service Support:")
//Text goes here
ENDTAB;

NEWTAB("III. Execution:")
//Text goes here
ENDTAB;

NEWTAB("II. Mission:")
//Text goes here
ENDTAB;

NEWTAB("B. Friendly Forces:")
//Text goes here
ENDTAB;

NEWTAB("A. Enemy Forces:")
//Text goes here
ENDTAB;

NEWTAB("I. Situation:")
//Text goes here
ENDTAB;
};
};;