/datum/power/changeling/darksight
	name = "Dark Sight"
	desc = "We change the composition of our eyes, banishing the shadows from our vision."
	helptext = "We will be able to see in the dark."
	ability_icon_state = "ling_augmented_eyesight"
	genomecost = 0
	verbpath = /mob/proc/changeling_darksight

/mob/proc/changeling_darksight()
	set category = "Changeling"
	set name = "Toggle Darkvision"
	set desc = "We are able see in the dark."

	var/datum/changeling/changeling = changeling_power(0,0,100,UNCONSCIOUS)
	if(!changeling)
		return FALSE

	if(istype(src,/mob/living/carbon))
		var/mob/living/carbon/C = src
		C.set_see_in_dark(5)
		if(C.darkvision)
			to_chat(C, "<span class='notice'>We allow the shadows to return.</span>")
		else
			to_chat(C, "<span class='notice'>We no longer need light to see.</span>")
		C.darkvision = !C.darkvision

	return FALSE
