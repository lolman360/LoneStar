
// Dangerous Items

/*
	Uplink Items:
	Unlike categories, uplink item entries are automatically sorted alphabetically on server init in a global list,
	When adding new entries to the file, please keep them sorted by category.
*/


/datum/uplink_item/dangerous/bioterror
	name = "Biohazardous Chemical Sprayer"
	desc = "A handheld chemical sprayer that allows a wide dispersal of selected chemicals. Especially tailored by the Tiger \
			Cooperative, the deadly blend it comes stocked with will disorient, damage, and disable your foes... \
			Use with extreme caution, to prevent exposure to yourself and your fellow operatives."
	item = /obj/item/reagent_containers/spray/chemsprayer/bioterror
	cost = 20
	surplus = 0
	include_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/dangerous/throwingweapons
	name = "Box of Throwing Weapons"
	desc = "A box of shurikens and reinforced bolas from ancient Earth martial arts. They are highly effective \
			throwing weapons. The bolas can knock a target down and the shurikens will embed into limbs."
	item = /obj/item/storage/box/syndie_kit/throwing_weapons
	cost = 3

/datum/uplink_item/dangerous/rapier
	name = "Rapier"
	desc = "An elegant plastitanium rapier with a diamond tip and coated in a specialized knockout poison. \
			The rapier comes with its own sheath, and is capable of puncturing through almost any defense. \
			However, due to the size of the blade and obvious nature of the sheath, the weapon stands out as being obviously nefarious."
	item = /obj/item/storage/belt/sabre/rapier
	cost = 8
	exclude_modes = list(/datum/game_mode/traitor/internal_affairs)


/datum/uplink_item/dangerous/rapid
	name = "Bands of the North Star"
	desc = "These armbands let the user punch people very fast and with the lethality of a legendary martial artist. \
			Does not improve weapon attack speed or the meaty fists of a hulk, but you will be unmatched in martial power. \
			Combines with all martial arts, but the user will be unable to bring themselves to use guns, nor remove the armbands."
	item = /obj/item/clothing/gloves/fingerless/pugilist/rapid
	cost = 30
	include_modes = list(/datum/game_mode/nuclear)

/datum/uplink_item/dangerous/guardian
	name = "Holoparasites"
	desc = "Though capable of near sorcerous feats via use of hardlight holograms and nanomachines, they require an \
			organic host as a home base and source of fuel. Holoparasites come in various types and share damage with their host."
	item = /obj/item/storage/box/syndie_kit/guardian
	cost = 15
	limited_stock = 1 // you can only have one holopara apparently?
	refundable = TRUE
	cant_discount = TRUE
	surplus = 0
	exclude_modes = list(/datum/game_mode/nuclear, /datum/game_mode/traitor/internal_affairs)
	player_minimum = 25
	restricted = TRUE
	refund_path = /obj/item/guardiancreator/tech/choose/traitor

/datum/uplink_item/dangerous/nukieguardian // just like the normal holoparasites but without the support or deffensive stands because nukies shouldnt turtle
	name = "Holoparasites"
	desc = "Though capable of near sorcerous feats via use of hardlight holograms and nanomachines, they require an \
			organic host as a home base and source of fuel. Holoparasites come in various types and share damage with their host."
	item = /obj/item/storage/box/syndie_kit/nukieguardian
	cost = 15
	refundable = TRUE
	surplus = 50
	refund_path = /obj/item/guardiancreator/tech/choose/nukie
	include_modes = list(/datum/game_mode/nuclear)


/datum/uplink_item/dangerous/powerfist
	name = "Power Fist"
	desc = "The power-fist is a metal gauntlet with a built-in piston-ram powered by an external gas supply.\
		Upon hitting a target, the piston-ram will extend forward to make contact for some serious damage. \
		Using a wrench on the piston valve will allow you to tweak the amount of gas used per punch to \
		deal extra damage and hit targets further. Use a screwdriver to take out any attached tanks."
	item = /obj/item/melee/powerfist
	cost = 8
	exclude_modes = list(/datum/game_mode/traitor/internal_affairs)

/datum/uplink_item/dangeous/f13
	cost = 20 //f13 uplinks start with 120, 20 for mainarm 10 for sidearm generally
	surplus = 0
	category = "Conspicuous Weapons"
	cant_discount = FALSE
	refundable = TRUE
	illegal_tech = FALSE
	special_type = "f13"

/datum/uplink_item/dangeous/f13/steelsaw
	name = "Steel Saw"
	cost = 35
	item = /obj/item/twohanded/steelsaw

/datum/uplink_item/dangeous/f13/bmprsword
	name = "Bumper Sword"
	cost = 20
	item = /obj/item/twohanded/fireaxe/bmprsword

/datum/uplink_item/dangeous/f13/fireaxe
	name = "Fire Axe"
	cost = 20
	item = /obj/item/twohanded/fireaxe

/datum/uplink_item/dangeous/f13/warmace
	name = "Warmace"
	cost = 20
	item = /obj/item/twohanded/sledgehammer/warmace

/datum/uplink_item/dangeous/f13/bonespear
	name = "Bone Spear"
	cost = 25
	item = /obj/item/twohanded/spear/bonespear

/datum/uplink_item/dangeous/f13/spear
	name = "Spear"
	cost = 15
	item = /obj/item/twohanded/spear

/datum/uplink_item/dangeous/f13/scrapsabre
	name = "Scrap Sabre"
	cost = 40
	item = /obj/item/melee/onehanded/machete/scrapsabre

/datum/uplink_item/dangeous/f13/yaoguaigauntlet
	name = "Yao-Guai Gauntlet"
	cost = 40
	item = /obj/item/melee/unarmed/yaoguaigauntlet

/datum/uplink_item/dangeous/f13/gladius
	name = "Gladius"
	cost = 35
	item = /obj/item/melee/onehanded/machete/gladius

/datum/uplink_item/dangeous/f13/maceglove
	name = "Mace Glove"
	cost = 30
	item = /obj/item/melee/unarmed/maceglove

/datum/uplink_item/dangeous/f13/machete
	name = "Forged Machete"
	cost = 20
	item = /obj/item/melee/onehanded/machete

/datum/uplink_item/dangeous/f13/butcher
	name = "Butchery Cleaver"
	cost = 10
	item = /obj/item/kitchen/knife/butcher

/datum/uplink_item/dangeous/f13/fryingpan
	name = "Skillet"
	cost = 10
	item = /obj/item/melee/onehanded/club/fryingpan

/datum/uplink_item/dangeous/f13/warclub
	name = "Warclub"
	cost = 10
	item = /obj/item/melee/onehanded/club/warclub

/datum/uplink_item/dangeous/f13/lacerator
	name = "Lacerator"
	cost = 10
	item = /obj/item/melee/unarmed/lacerator

/datum/uplink_item/dangeous/f13/ritualdagger
	name = "Ritual Dagger"
	cost = 10
	item = /obj/item/melee/onehanded/knife/ritualdagger

/datum/uplink_item/dangeous/f13/switchblade
	name = "Switchblade"
	cost = 5
	item = /obj/item/melee/onehanded/knife/switchblade

/datum/uplink_item/dangeous/f13/circular_saw
	name = "Circular Saw"
	cost = 10
	item = /obj/item/circular_saw

/datum/uplink_item/dangeous/f13/throwing
	name = "Throwing Knife"
	cost = 3
	item = /obj/item/melee/onehanded/knife/throwing

/datum/uplink_item/dangeous/f13/spearquiver
	name = "Throwing Spear Quiver"
	cost = 15
	item = /obj/item/storage/backpack/spearquiver

/datum/uplink_item/dangeous/f13/bow
	name = "Simple Bow"
	cost = 10
	item = /obj/item/gun/ballistic/bow

/datum/uplink_item/dangeous/f13/sturdybow
	name = "Sturdy Bow"
	cost = 25
	item = /obj/item/gun/ballistic/bow/sturdy

/datum/uplink_item/dangeous/f13/mwattz
	name = "Magneto-Wattz 1000"
	cost = 15
	item = /obj/item/gun/energy/laser/wattz/magneto

/datum/uplink_item/dangeous/f13/aep
	name = "AEP7"
	cost = 30
	item = /obj/item/gun/energy/laser/pistol

/datum/uplink_item/dangeous/f13/ninemil
	name = "Browning Hi-Power"
	cost = 10
	item = /obj/item/gun/ballistic/automatic/pistol/ninemil

/datum/uplink_item/dangeous/f13/m29snub
	name = "Snub-Nosed .44 Revolver"
	cost = 20
	item = /obj/item/gun/ballistic/revolver/m29/snub

/datum/uplink_item/dangeous/f13/colt357
	name = ".357 Revolver"
	cost = 20
	item = /obj/item/gun/ballistic/revolver/colt357

/datum/uplink_item/dangeous/f13/m1911
	name = "M1911"
	cost = 15
	item = /obj/item/gun/ballistic/automatic/pistol/m1911

/datum/uplink_item/dangeous/f13/n99
	name = "10mm Pistol"
	cost = 20
	item = /obj/item/gun/ballistic/automatic/pistol/n99

/datum/uplink_item/dangeous/f13/wgreasegun
	name = "Worn Grease Gun"
	cost = 20
	item = /obj/item/gun/ballistic/automatic/smg/greasegun/worn

/datum/uplink_item/dangeous/f13/greasegun
	name = "Grease Gun"
	cost = 35
	item = /obj/item/gun/ballistic/automatic/smg/greasegun

/datum/uplink_item/dangeous/f13/tommygunwl
	name = "Storm Drum"
	cost = 40
	item = /obj/item/gun/ballistic/automatic/smg/tommygun/whitelegs

/datum/uplink_item/dangeous/f13/smg10mm
	name = "10mm SMG"
	cost = 45
	item = /obj/item/gun/ballistic/automatic/smg/smg10mm

/datum/uplink_item/dangeous/f13/autopipe
	name = "Auto-Pipe Rifle"
	cost = 15
	item = /obj/item/gun/ballistic/automatic/autopipe

/datum/uplink_item/dangeous/f13/varmintrifle
	name = "Varmint Rifle"
	item = /obj/item/gun/ballistic/automatic/varmint

/datum/uplink_item/dangeous/f13/service
	name = "Service Rifle"
	cost = 35
	item = /obj/item/gun/ballistic/automatic/service

/datum/uplink_item/dangeous/f13/single_shotgun
	name = "Single Shotgun"
	cost = 10
	item = /obj/item/gun/ballistic/revolver/single_shotgun

/datum/uplink_item/dangeous/f13/shotgunlever
	name = "Lever-Action Shotgun"
	cost = 35
	item = /obj/item/gun/ballistic/shotgun/automatic/combat/shotgunlever

/datum/uplink_item/dangeous/f13/knucklegun
	name = "Knucklegun"
	cost = 10
	item = /obj/item/gun/ballistic/revolver/hobo/knucklegun
