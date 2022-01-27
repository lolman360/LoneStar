
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Security ////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/security
	group = "Armory"

/datum/supply_pack/security/justiceinbound
	name = "Standard Justice Enforcer Crate"
	desc = "This is it. The Bee's Knees. The Creme of the Crop. The Pick of the Litter. The best of the best of the best. The Crown Jewel of the Old World. The Alpha and the Omega of security headwear. Guaranteed to strike fear into the hearts of each and every criminal around. Also comes with a security gasmask."
	cost = 600 //justice comes at a price. An expensive, noisy price.
	contraband = TRUE
	contains = list(/obj/item/clothing/head/helmet/justice,
					/obj/item/clothing/mask/gas/sechailer)
	crate_name = "security clothing crate"
	can_private_buy = TRUE

/datum/supply_pack/security/stingpack
	name = "Stingbang Grenade Pack"
	desc = "Contains five \"stingbang\" grenades, perfect for stopping riots and playing morally unthinkable pranks."
	cost = 250
	contains = list(/obj/item/storage/box/stingbangs)
	crate_name = "stingbang grenade pack crate"

/datum/supply_pack/security/stingpack/single
	name = "Stingbang Single-Pack"
	desc = "Contains one \"stingbang\" grenade, perfect for playing meanhearted pranks."
	cost = 140
	contains = list(/obj/item/grenade/stingbang)

/datum/supply_pack/security/pistol22lr
	name = ".22LR pistol"
	desc = "A suppressed firearm chambered in .22LR."
	cost = 125
	contains = list(/obj/item/gun/ballistic/automatic/pistol/pistol22)
	crate_name = ".22 pistol crate"


/datum/supply_pack/security/pistol10mm
	name = "10mm pistol"
	desc = "A large-frame pre-war 10mm pistol."
	cost = 200
	contains = list(/obj/item/gun/ballistic/automatic/pistol/n99)
	crate_name = "10mm pistol crate"

/datum/supply_pack/security/browning5
	name = "Browning Auto-5"
	desc = "An automatic shotgun with 4-round capacity."
	cost = 200
	contains = list(/obj/item/gun/ballistic/shotgun/automatic/combat/auto5)
	crate_name = "Auto-5 crate"

/datum/supply_pack/security/policesg
	name = "Police Shotgun"
	desc = "A tactical pump-action pre-war shotgun with 6-round capacity, folding stock and accessory rail."
	cost = 225
	contains = list(/obj/item/gun/ballistic/shotgun/police)
	crate_name = "police shotgun crate"

/datum/supply_pack/security/cowboyrepeater
	name = "Cowboy Repeater"
	desc = "A lever-action repeating rifle chambered in .357. 12 round internal capacity."
	cost = 175
	contains = list(/obj/item/gun/ballistic/rifle/repeater/cowboy)
	crate_name = "rifle crate"

/datum/supply_pack/security/trailcarbine
	name = "Trail Carbine"
	desc = "A lever-action repeating rifle chambered in .44 Magnum. 12 round internal capacity."
	cost = 175
	contains = list(/obj/item/gun/ballistic/rifle/repeater/trail)
	crate_name = "rifle crate"

/datum/supply_pack/security/brushgun
	name = "Brush Gun"
	desc = "Don't beat around the brush. A lever-action repeating rifle chambered in .45-70  Gv'mt. 10 round internal capacity."
	cost = 200
	contains = list(/obj/item/gun/ballistic/rifle/repeater/brush)
	crate_name = "heavy rifle crate"

/datum/supply_pack/security/w1k
	name = "Wattz 1K laser pistol"
	desc = "1-kilowatt emission laser pistol. Uses small cells."
	cost = 150
	contains = list(/obj/item/gun/energy/laser/wattz)
	crate_name = "laser pistol crate"
