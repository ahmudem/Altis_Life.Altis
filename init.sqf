/*
    File: init.sqf
    Author:

    Description:

*/
StartProgress = false;

if (hasInterface) then {
    [] execVM "briefing.sqf"; //Load Briefing
};
[] execVM "KRON_Strings.sqf";

StartProgress = true;


//Custom Scrtips
[] execVM "scripts\teargas.sqf";
[] execVM "scripts\DynWeather.sqf";
