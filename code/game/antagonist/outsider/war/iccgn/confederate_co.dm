GLOBAL_DATUM_INIT(iccgn_co, /datum/antagonist/iccgn/co, new)

/datum/antagonist/iccgn/co
	id = MODE_ICCGN_CO
	role_text = "Confederate Commanding Officer"
	antag_indicator = "hudiccgn_co"
	role_text_plural = "Confederate Infantry"
	landmark_id = "ICCG-Spawn"
	welcome_text = "You are the commanding officer of the current operation's force battalion. Utilise personnel under you in order to gain victory. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudiccgn"

	hard_cap = 1
	hard_cap_round = 1
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 29

	faction = "confederate"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/iccgnspawn
