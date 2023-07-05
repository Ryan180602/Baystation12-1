GLOBAL_DATUM_INIT(scga_engi, /datum/antagonist/scga/engi, new)

/datum/antagonist/iccgn/engi
	id = MODE_SCGA_ENGI
	role_text = "Solar Army Combat Engineer"
	antag_indicator = "hudscga_engi"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are the engineering specialist of your assault battalion. Utilise your tools to secure victory for your team. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 5
	hard_cap_round = 4
	initial_spawn_req = 0
	initial_spawn_target = 2
	min_player_age = 24

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn
