GLOBAL_DATUM_INIT(iccgn_nco, /datum/antagonist/iccgn/nco, new)

/datum/antagonist/iccgn/nco
	id = MODE_ICCGN_NCO
	role_text = "Confederate NCO"
	antag_indicator = "hudiccgn_nco"
	role_text_plural = "Confederate Infantry"
	landmark_id = "ICCG-Spawn"
	welcome_text = "You are the second in command to your commanding officer. Coordinate your team and lead them to victory. Be the chain that binds. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudiccgn"

	hard_cap = 2
	hard_cap_round = 2
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 24

	faction = "confederate"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/iccgnspawn
