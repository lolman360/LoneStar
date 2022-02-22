
/*
	Uplink Items:
	Unlike categories, uplink item entries are automatically sorted alphabetically on server init in a global list,
	When adding new entries to the file, please keep them sorted by category.
*/

//Space Suits and Hardsuits

/datum/uplink_item/suits/turtlenck
	name = "Tactical Turtleneck"
	desc = "A slightly armored conspicious jumpsuit that has no suit sensors attached to them, if someone sees you in this hope they think its a fake."
	item = /obj/item/clothing/under/syndicate
	cost = 1
	exclude_modes = list(/datum/game_mode/nuclear) //They already get these

/datum/uplink_item/suits/turtlenck_skirt
	name = "Tactical Skirtleneck"
	desc = "A slightly armored conspicious jumpsuit that has no suit sensors attached to them, if someone sees you in this hope they think its a fake."
	item = /obj/item/clothing/under/syndicate/skirt
	cost = 1
	exclude_modes = list(/datum/game_mode/nuclear) //They already get these

/datum/uplink_item/suits/padding
	name = "Soft Padding"
	desc = "An inconspicious soft padding meant to be worn underneath jumpsuits, will cushion the user from melee harm."
	item = /obj/item/clothing/accessory/padding
	cost = 2
	exclude_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/suits/kevlar
	name = "Kevlar Padding"
	desc = "An inconspicious kevlar padding meant to be worn underneath jumpsuits, will cushion the wearer from ballistic harm."
	item = /obj/item/clothing/accessory/kevlar
	cost = 2
	exclude_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/suits/plastic
	name = "Ablative Padding"
	desc = "An inconspicious ablative padding meant to be worn underneath jumpsuits, will cushion the wearer from energy lasers harm."
	item = /obj/item/clothing/accessory/plastics
	cost = 2
	exclude_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/suits/space_suit
	name = "Syndicate Space Suit"
	desc = "This red and black Syndicate space suit is less encumbering than Nanotrasen variants, \
			fits inside bags, and has a weapon slot. Nanotrasen crew members are trained to report red space suit \
			sightings, however."
	item = /obj/item/storage/box/syndie_kit/space
	cost = 4

/datum/uplink_item/suits/hardsuit
	name = "Syndicate Hardsuit"
	desc = "The feared suit of a Syndicate nuclear agent. Features slightly better armoring and a built in jetpack \
			that runs off standard atmospheric tanks. Toggling the suit in and out of \
			combat mode will allow you all the mobility of a loose fitting uniform without sacrificing armoring. \
			Additionally the suit is collapsible, making it small enough to fit within a backpack. \
			Nanotrasen crew who spot these suits are known to panic."
	item = /obj/item/clothing/suit/space/hardsuit/syndi
	cost = 8
	exclude_modes = list(/datum/game_mode/nuclear) //you can't buy it in nuke, because the elite hardsuit costs the same while being better

/datum/uplink_item/suits/hardsuit/elite
	name = "Elite Syndicate Hardsuit"
	desc = "An upgraded, elite version of the Syndicate hardsuit. It features fireproofing, and also \
			provides the user with superior armor and mobility compared to the standard Syndicate hardsuit."
	item = /obj/item/clothing/suit/space/hardsuit/syndi/elite
	cost = 8
	include_modes = list(/datum/game_mode/nuclear)
	exclude_modes = list()

/datum/uplink_item/suits/hardsuit/shielded
	name = "Shielded Syndicate Hardsuit"
	desc = "An upgraded version of the standard Syndicate hardsuit. It features a built-in energy shielding system. \
			The shields can handle up to three impacts within a short duration and will rapidly recharge while not under fire."
	item = /obj/item/clothing/suit/space/hardsuit/shielded/syndi
	cost = 30
	include_modes = list(/datum/game_mode/nuclear)
	exclude_modes = list()

/datum/uplink_item/suits/thiefgloves
	name = "Thieving Gloves"
	desc = "A pair of gloves that are insulated and frictionless, allowing you to steal easily from anyone you see."
	item = /obj/item/clothing/gloves/thief
	cost = 4

/datum/uplink_item/suits/wallwalkers
	name = "Wall Walking Boots"
	desc = "Through bluespace magic stolen from an organisation that hoards technology, these boots simply allow you to slip through the atoms that make up anything, but only while walking, for safety reasons. As well as this, they unfortunately cause minor breath loss as the majority of atoms in your lungs are sucked out into any solid object you walk through."
	item = /obj/item/clothing/shoes/wallwalkers
	cost = 6
	exclude_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/device_tools/guerillagloves
	name = "Guerilla Gloves"
	desc = "A pair of highly robust combat gripper gloves that excels at performing takedowns at close range, with an added lining of insulation. Careful not to hit a wall!"
	item = /obj/item/clothing/gloves/tackler/combat/insulated
	include_modes = list(/datum/game_mode/nuclear)
	cost = 2

/datum/uplink_item/device_tools/syndicate_eyepatch
	name = "Mechanical Eyepatch"
	desc = "An eyepatch that connects itself to your eye socket, enhancing your shooting to an impossible degree, allowing your bullets to ricochet far more often than usual."
	item = /obj/item/clothing/glasses/eyepatch/syndicate
	cost = 8

/datum/uplink_item/suits/f13
	cost = 0 //f13 uplinks start with 100
	limited_stock = 1 //this is soley for clothes/armor, they are free
	surplus = 0
	cant_discount = FALSE
	refundable = TRUE
	illegal_tech = FALSE
	special_type = "f13"

/datum/uplink_item/suits/f13/choice
	name = "clothes choice box"
	item = /obj/item/choice_beacon/box/clothes

/datum/uplink_item/suits/f13/helmet
	cost = 15

/datum/uplink_item/suits/f13/helmet/wayfarerantler
	name = "Antler Skullcap"
	item = /obj/item/clothing/head/helmet/f13/wayfarer/antler

/datum/uplink_item/suits/f13/helmet/wayfarerhunter
	name = "Hunter's Skullcap"
	item = /obj/item/clothing/head/helmet/f13/wayfarer/hunter

/datum/uplink_item/suits/f13/helmet/eyebot
	name = "Eyebot Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/eyebot

/datum/uplink_item/suits/f13/helmet/arclight
	name = "Arclight Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/arclight

/datum/uplink_item/suits/f13/helmet/blastmaster
	name = "Blastmaster Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/blastmaster

/datum/uplink_item/suits/f13/helmet/yankee
	name = "Yankee Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/yankee

/datum/uplink_item/suits/f13/helmet/psychotic
	name = "Psycho-Tic Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/psychotic

/datum/uplink_item/suits/f13/helmet/fiend
	name = "Fiend Helmet"
	item = /obj/item/clothing/head/helmet/f13/fiend

/datum/uplink_item/suits/f13/helmet/eyebot
	name = "Eyebot Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/eyebot

/datum/uplink_item/suits/f13/helmet/arclight
	name = "Arclight Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/arclight

/datum/uplink_item/suits/f13/helmet/blastmaster
	name = "Blastmaster Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/blastmaster

/datum/uplink_item/suits/f13/helmet/yankee
	name = "Yankee Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/yankee

/datum/uplink_item/suits/f13/helmet/psychotic
	name = "Psycho-Tic Helmet"
	item = /obj/item/clothing/head/helmet/f13/raider/psychotic

/datum/uplink_item/suits/f13/helmet/fiend
	name = "Fiend Helmet"
	item = /obj/item/clothing/head/helmet/f13/fiend

/datum/uplink_item/suits/f13/armor
	cost = 15 //armor+helmet/weapon/skillbook should be 30/30/30, leaving 30 to spend on misc, ammo, etc

/datum/uplink_item/suits/f13/armor/kit
	name = "Armorkit"
	item = /obj/item/clothing/suit/armor/f13/kit

/datum/uplink_item/suits/f13/armor/lightcloak
	name = "Light Armored Cloak"
	item = /obj/item/clothing/suit/armor/f13/lightcloak

/datum/uplink_item/suits/f13/armor/tribalraider
	name = "Tribal Light Armor"
	item = /obj/item/clothing/suit/armored/light/tribalraider

/datum/uplink_item/suits/f13/armor/tribal
	name = "Tribal Armor"
	item = /obj/item/clothing/suit/armor/f13/tribal

/datum/uplink_item/suits/f13/armor/desert
	name = "Desert Wanderer's Cloak"
	item = /obj/item/clothing/suit/hooded/cloak/desert

/datum/uplink_item/suits/f13/armor/whitelegs
	name = "White-Legs Armor"
	item = /obj/item/clothing/suit/f13/tribal/whitelegs

/datum/uplink_item/suits/f13/armor/lightwhitelegs
	name = "White-Legs Light Armor"
	item = /obj/item/clothing/suit/f13/tribal/light/whitelegs

/datum/uplink_item/suits/f13/armor/deadhorses
	name = "Dead Horses Armor"
	item = /obj/item/clothing/suit/f13/tribal/deadhorses

/datum/uplink_item/suits/f13/armor/heavydeadhorses
	name = "Dead Horses Heavy Armor"
	item = /obj/item/clothing/suit/f13/tribal/heavy/deadhorses

/datum/uplink_item/suits/f13/armor/lightsorrows
	name = "Sorrows Light Armor"
	item = /obj/item/clothing/suit/f13/tribal/light/sorrows

/datum/uplink_item/suits/f13/armor/lighteighties
	name = "Eighties Light Armor"
	item = /obj/item/clothing/suit/f13/tribal/light/eighties

/datum/uplink_item/suits/f13/armor/eighties
	name = "Eighties Armor"
	item = /obj/item/clothing/suit/f13/tribal/eighties

/datum/uplink_item/suits/f13/armor/heavyeighties
	name = "Eighties Heavy Armor"
	item = /obj/item/clothing/suit/f13/tribal/heavy/eighties

/datum/uplink_item/suits/f13/armor/lightrustwalkers
	name = "Rustwalkers Light Armor"
	item = /obj/item/clothing/suit/f13/tribal/light/rustwalkers

/datum/uplink_item/suits/f13/armor/rustwalkers
	name = "Rustwalkers Armor"
	item = /obj/item/clothing/suit/f13/tribal/rustwalkers

/datum/uplink_item/suits/f13/armor/supafly
	name = "Supa-Fly Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/supafly

/datum/uplink_item/suits/f13/armor/yankee
	name = "Yankee Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/yankee

/datum/uplink_item/suits/f13/armor/sadist
	name = "Sadist Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/sadist

/datum/uplink_item/suits/f13/armor/blastmaster
	name = "Blastmaster Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/blastmaster

/datum/uplink_item/suits/f13/armor/badlands
	name = "Badlands Raider Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/badlands

/datum/uplink_item/suits/f13/armor/painspike
	name = "Painspike Armor"
	item = /obj/item/clothing/suit/armor/f13/raider/painspike
