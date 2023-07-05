GLOBAL_DATUM_INIT(iccgn, /datum/antagonist/iccgn, new)

/datum/antagonist/iccgn
	id = MODE_ICCGN
	role_text = "Confederate Infantryman"
	antag_indicator = "hudiccgn_inf"
	role_text_plural = "Confederate Infantry"
	landmark_id = "ICCG-Spawn"
	welcome_text = "You are an infantryman in the Confederate assault battalion. Work together and listen to your NCO and CO to survive. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudiccgn"

	hard_cap = 30
	hard_cap_round = 30
	initial_spawn_req = 0
	initial_spawn_target = 2
	min_player_age = 22

	faction = "confederate"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/iccgnspawn
