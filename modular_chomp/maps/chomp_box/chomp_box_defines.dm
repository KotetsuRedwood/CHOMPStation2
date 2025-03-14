//Heavily referenced from Southern Cross' defines.

#define Z_LEVEL_STATION_ONE			1		//The main "boxstation" deck.
#define Z_LEVEL_STATION_TWO			2		//The supplementary z-level situated above. Has maintenance and "out of the way" rooms, including the all-important dorms.
#define Z_LEVEL_SURFACE				3		//This will be the standard outpost for outsiders and what not. We're still above Sif, after all!
#define Z_LEVEL_MINES				4		//As a child, I yearned for the mines. Also PLEASE stop setting it on fire, xenoarch.
#define Z_LEVEL_SURFACE_WILD		5		//explo slop zone. come over the barrier in edgeville i'll trim your armour, honest :)
#define Z_LEVEL_CARRIER				6		//Do we even need a carrier? I suppose it makes more sense here, since the map will be smaller...
#define Z_LEVEL_CENTCOM				7		//i swear to god if you make a fucking among us with the tiles again you will be sorry.
#define Z_LEVEL_VIRTUALREALITY		8		//VRchat if it was epic poggers

/datum/map/chomp_box
	name = "Orion's Call"
	full_name = "Orion's Call"
	path = "modular_chomp/maps/chomp_box"

	lobby_icon = 'icons/misc/splash_screen.dmi'
	lobby_screens = list()
	id_hud_icons = 'icons/mob/hud_jobs_vr.dmi'

	station_name  = "NLS Orion's Call" //No idea why
	station_short = "Orion's Call"
	dock_name     = "NCS Northern Star"
	boss_name     = "Central Command"
	boss_short    = "Centcom"
	company_name  = "NanoTrasen"
	company_short = "NT"
	starsys_name  = "Vir"
	use_overmap = TRUE
	overmap_size = 50
	overmap_event_areas = 44 //Should be fine to just use SC's values.

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has docked with the station at docks one and two. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %dock_name% has been scheduled. The shuttle has been called. Those leaving should proceed to docks one and two in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at docks one and two. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at docks one and two in approximately %ETA%."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."
