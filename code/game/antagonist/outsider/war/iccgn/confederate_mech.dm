GLOBAL_DATUM_INIT(iccgn_mech, /datum/antagonist/iccgn/mech, new)

/datum/antagonist/iccgn/mech
	id = MODE_ICCGN_MECH
	role_text = "Confederate Exosuit Operator"
	antag_indicator = "hudiccgn_mech"
	role_text_plural = "Confederate Infantry"
	landmark_id = "ICCG-Spawn"
	welcome_text = "You are the exosuit specialist for your assault battalion. Utilise your force multiplier to support your team. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudiccgn"

	hard_cap = 1
	hard_cap_round = 1
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 25

	faction = "confederate"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/iccgnspawn
