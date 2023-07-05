GLOBAL_DATUM_INIT(scga, /datum/antagonist/scga, new)

/datum/antagonist/iccgn
	id = MODE_SCGA
	role_text = "Solar Army Marine"
	antag_indicator = "hudscga_marine"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are a marine in your assault battalion. Listen to your CO and NCO to stay alive. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 30
	hard_cap_round = 30
	initial_spawn_req = 0
	initial_spawn_target = 2
	min_player_age = 22

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn
