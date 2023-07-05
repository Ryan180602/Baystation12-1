GLOBAL_DATUM_INIT(scga_mech, /datum/antagonist/scga/mech, new)

/datum/antagonist/scga/mech
	id = MODE_SCGA_MECH
	role_text = "Solar Army Mechsuit Pilot"
	antag_indicator = "hudscga_mech"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are the exosuit specialist for your assault battalion. Utilise your force multiplier to support your team. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 1
	hard_cap_round = 1
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 25

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn
