[
    // Initial vehicle class name
    "FR2035_APC_Wheeled_01_cannon_F",

    // This code will be called upon vehicle construction
    {
        params ["_veh"];
[
	_veh,
	["Sand",1], 
	["showBags",0.5,"showCamonetHull",1,"showCamonetTurret",1,"showSLATHull",1,"showSLATTurret",1]
] call BIS_fnc_initVehicle;
    }
]