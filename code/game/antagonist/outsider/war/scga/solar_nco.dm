GLOBAL_DATUM_INIT(scga_nco, /datum/antagonist/scga/nco, new)

/datum/antagonist/scga/nco
	id = MODE_SCGA_NCO
	role_text = "Solar Army NCO"
	antag_indicator = "hudscga_nco"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are the second in command to your commanding officer. Coordinate your team and lead them to victory. Be the chain that binds. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 2
	hard_cap_round = 2
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 24

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn
