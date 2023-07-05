GLOBAL_DATUM_INIT(scga_co, /datum/antagonist/scga/co, new)

/datum/antagonist/scga/co
	id = MODE_SCGA_CO
	role_text = "Solar Army Commanding Officer"
	antag_indicator = "hudscga_co"
	role_text_plural = "Solar Army Infantry"
	landmark_id = "SCG-Spawn"
	welcome_text = "You are the commanding officer of the current operation's force battalion. Utilise personnel under you in order to gain victory. (Feel free to Adminhelp for questions!)."
	flags = ANTAG_OVERRIDE_JOB | ANTAG_OVERRIDE_MOB | ANTAG_CLEAR_EQUIPMENT | ANTAG_CHOOSE_NAME | ANTAG_SET_APPEARANCE
	antaghud_indicator = "hudscga"

	hard_cap = 1
	hard_cap_round = 1
	initial_spawn_req = 0
	initial_spawn_target = 1
	min_player_age = 29

	faction = "solar"
	no_prior_faction = TRUE

	base_to_load = /datum/map_template/ruin/antag_spawn/scgaspawn

/datum/antagonist/scga/co/equip(mob/living/carbon/human/player)
	if(!..())
		return 0

	var/singleton/hierarchy/outfit/utility_co = outfit_by_type(/singleton/hierarchy/outfit/scga/utility)
	utility_co.equip(player)

	var/obj/item/device/radio/uplink/U = new(get_turf(player), player.mind, DEFAULT_TELECRYSTAL_AMOUNT)
	player.equip(U)
