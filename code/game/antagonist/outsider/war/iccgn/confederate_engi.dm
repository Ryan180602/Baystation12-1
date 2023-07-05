GLOBAL_DATUM_INIT(iccgn_engi, /datum/antagonist/iccgn/engi, new)

/datum/antagonist/iccgn/engi
	id = MODE_ICCGN_ENGI
	role_text = "Confederate Sapper"
	antag_indicator = "hudiccgn_engi"
	role_text_plural = "Confederate Infantry"
	landmark_id = "ICCG-Spawn"
	welcome_text = "You are the sapper specialist of your assault battalion. Utilise your tools to secure victory for your team. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudiccgn"

	hard_cap = 5
	hard_cap_round = 4
	initial_spawn_req = 0
	initial_spawn_target = 2
	min_player_age = 24

	faction = "confederate"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/iccgnspawn
