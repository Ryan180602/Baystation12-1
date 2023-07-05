/singleton/hierarchy/outfit/scga
	hierarchy_type = /singleton/hierarchy/outfit/scga
	flags = OUTFIT_RESET_EQUIPMENT | OUTFIT_ADJUSTMENT_ALL_SKIPS
	l_ear = /obj/item/device/radio/headset/ert
	l_hand = /obj/item/storage/backpack/dufflebag/scga_accessories


/singleton/hierarchy/outfit/scga/utility
	name = "SCGA - Utility"
	head = /obj/item/clothing/head/scga/utility
	uniform = /obj/item/clothing/under/scga/utility
	shoes = /obj/item/clothing/shoes/scga/utility
	gloves = /obj/item/clothing/gloves/scga/duty
	belt = /obj/item/storage/belt/general
	back = /obj/item/storage/backpack/messenger/brown


/singleton/hierarchy/outfit/scga/utility/combat
	name = "SCGA - Combat Utility"
	head = /obj/item/clothing/head/helmet/tan
	suit = /obj/item/clothing/suit/armor/pcarrier/tan/tactical
	belt = /obj/item/storage/belt/holster/security/tactical
	mask = /obj/item/clothing/mask/balaclava/tactical
	glasses = /obj/item/clothing/glasses/meson
	l_pocket = /obj/item/device/flashlight/maglight
	r_hand = /obj/item/gun/projectile/pistol/m22f
	backpack_contents = list(/obj/item/ammo_magazine/pistol/double = 4, /obj/item/storage/firstaid/sleekstab = 1)
	l_hand = /obj/item/storage/box/large/scga_ranks

	id_slot = slot_wear_id
	id_types = list(/obj/item/card/id/centcom/ERT)
	id_desc = "Solar Army Identification Tab"
	id_pda_assignment = "Solar Army Infantry"


/singleton/hierarchy/outfit/scga/utility/combat/med
	name = "SCGA - Medical Combat Utility"
	belt = /obj/item/storage/belt/medical
	glasses = /obj/item/clothing/glasses/hud/health/goggle
	backpack_contents = list(/obj/item/ammo_magazine/pistol/double = 4, /obj/item/storage/firstaid/sleekstab = 3, /obj/item/bodybag/cryobag = 1)

	id_pda_assignment = "Solar Army Combat Medic"


/singleton/hierarchy/outfit/scga/utility/combat/engi
	name = "SCGA - Engineering Combat Utility"
	belt = obj/item/storage/belt/utility/full
	glasses = /obj/item/clothing/glasses/meson
	backpack = /obj/item/storage/backpack/rucksack/tan

	id_pda_assignment = "Solar Army Combat Engineer"


/singleton/hierarchy/outfit/scga/utility/combat/nco
	name = "SCGA - NCO Combat Utility"
	glasses = /obj/item/clothing/glasses/thermal
/singleton/hierarchy/outfit/scga/utility/combat/co
	name = "SCGA - Officer Combat Utility"
	head = /obj/item/clothing/head/scga/service/garrison_officer
	belt = /obj/item/storage/belt/holster/security
	glasses = /obj/item/clothing/glasses/aviators_gold
	backpack = /obj/item/storage/backpack/satchel/grey
	r_hand = /obj/item/gun/projectile/revolver/medium/captain
	l_hand = /obj/item/storage/box/large/scga_ranks_officer
	backpack_contents = list(/obj/item/ammo_magazine/speedloader = 3, /obj/item/storage/firstaid/sleekstab = 1)

	id_pda_assignment = "Solar Army Officer"


/singleton/hierarchy/outfit/scga/utility/tan
	name = "SCGA - Utility, Tan"
	head = /obj/item/clothing/head/scga/utility/tan
	uniform = /obj/item/clothing/under/scga/utility/tan
	shoes = /obj/item/clothing/shoes/scga/utility/tan
	gloves = /obj/item/clothing/gloves/scga/duty
	belt = /obj/item/storage/belt/general
	back = /obj/item/storage/backpack/messenger/brown


/singleton/hierarchy/outfit/scga/utility/urban
	name = "SCGA - Utility, Urban"
	head = /obj/item/clothing/head/scga/utility/urban
	uniform = /obj/item/clothing/under/scga/utility/urban
	shoes = /obj/item/clothing/shoes/scga/utility
	gloves = /obj/item/clothing/gloves/scga/duty
	belt = /obj/item/storage/belt/general
	back = /obj/item/storage/backpack/messenger/black


/singleton/hierarchy/outfit/scga/enlisted_service
	name = "SCGA - Enlisted Service"
	head = /obj/item/clothing/head/scga/service/garrison
	uniform = /obj/item/clothing/under/scga/service
	suit = /obj/item/clothing/suit/scga/service
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/enlisted_service_skirt
	name = "SCGA - Enlisted Service (Skirt)"
	head = /obj/item/clothing/head/scga/service/garrison
	uniform = /obj/item/clothing/under/scga/service/skirt
	suit = /obj/item/clothing/suit/scga/service
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/enlisted_dress
	name = "SCGA - Enlisted Dress"
	head = /obj/item/clothing/head/scga/dress/garrison
	uniform = /obj/item/clothing/under/scga/dress
	suit = /obj/item/clothing/suit/scga/dress
	shoes = /obj/item/clothing/shoes/scga/dress


/singleton/hierarchy/outfit/scga/enlisted_dress_skirt
	name = "SCGA - Enlisted Dress (Skirt)"
	head = /obj/item/clothing/head/scga/dress/garrison
	uniform = /obj/item/clothing/under/scga/dress/skirt
	suit = /obj/item/clothing/suit/scga/dress
	shoes = /obj/item/clothing/shoes/scga/dress


/singleton/hierarchy/outfit/scga/officer_service
	name = "SCGA - Officer Service"
	head = /obj/item/clothing/head/scga/service/garrison_officer
	uniform = /obj/item/clothing/under/scga/service
	suit = /obj/item/clothing/suit/scga/service_officer
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/officer_service_skirt
	name = "SCGA - Officer Service (Skirt)"
	head = /obj/item/clothing/head/scga/service/garrison_officer
	uniform = /obj/item/clothing/under/scga/service/skirt
	suit = /obj/item/clothing/suit/scga/service_officer
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/officer_dress
	name = "SCGA - Officer Dress"
	head = /obj/item/clothing/head/scga/dress/wheel
	uniform = /obj/item/clothing/under/scga/dress
	suit = /obj/item/clothing/suit/scga/dress
	shoes = /obj/item/clothing/shoes/scga/dress


/singleton/hierarchy/outfit/scga/officer_dress_skirt
	name = "SCGA - Officer Dress (Skirt)"
	head = /obj/item/clothing/head/scga/dress/wheel
	uniform = /obj/item/clothing/under/scga/dress/skirt
	suit = /obj/item/clothing/suit/scga/dress
	shoes = /obj/item/clothing/shoes/scga/dress


/singleton/hierarchy/outfit/scga/command_service
	name = "SCGA - Command Service"
	head = /obj/item/clothing/head/scga/service/wheel_command
	uniform = /obj/item/clothing/under/scga/service_command
	suit = /obj/item/clothing/suit/scga/service_officer
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/command_service_skirt
	name = "SCGA - Command Service (Skirt)"
	head = /obj/item/clothing/head/scga/service/wheel_command
	uniform = /obj/item/clothing/under/scga/service_command/skirt
	suit = /obj/item/clothing/suit/scga/service_officer
	shoes = /obj/item/clothing/shoes/scga/dress
	belt = /obj/item/storage/belt/general


/singleton/hierarchy/outfit/scga/command_dress
	name ="SCGA - Command Dress"
	head = /obj/item/clothing/head/scga/dress/wheel_command
	uniform = /obj/item/clothing/under/scga/dress_command
	suit = /obj/item/clothing/suit/scga/dress_command
	shoes = /obj/item/clothing/shoes/scga/dress


/singleton/hierarchy/outfit/scga/command_dress_skirt
	name ="SCGA - Command Dress (Skirt)"
	head = /obj/item/clothing/head/scga/dress/wheel_command
	uniform = /obj/item/clothing/under/scga/dress_command/skirt
	suit = /obj/item/clothing/suit/scga/dress_command
	shoes = /obj/item/clothing/shoes/scga/dress
