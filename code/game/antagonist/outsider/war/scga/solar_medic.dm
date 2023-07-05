GLOBAL_DATUM_INIT(scga_medic, /datum/antagonist/scga/medic, new)

/datum/antagonist/scga/medic
	id = MODE_SCGA_MEDIC
	role_text = "Solar Army Combat Medic"
	antag_indicator = "hudscga_medic"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are the medical specialist of your team. Utilise the life-saving tools at your disposal to keep your team going. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 5
	hard_cap_round = 4
	initial_spawn_req = 0
	initial_spawn_target = 2
	min_player_age = 25

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn
