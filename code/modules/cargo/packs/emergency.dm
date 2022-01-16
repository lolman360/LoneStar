
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Emergency ///////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/emergency
	group = "Emergency"

/datum/supply_pack/emergency/vehicle
	name = "Biker Gang Kit" //TUNNEL SNAKES OWN THIS TOWN
	desc = "TUNNEL SNAKES OWN THIS TOWN. Contains an unbranded All Terrain Vehicle, two cans of spraypaint, and a complete gang outfit -- consists of black gloves, a menacing skull bandanna, and a SWEET leather overcoat!"
	cost = 250
	contraband = TRUE
	contains = list(/obj/vehicle/ridden/atv,
					/obj/item/key,
					/obj/item/toy/crayon/spraycan,
					/obj/item/toy/crayon/spraycan,
					/obj/item/clothing/suit/jacket/leather/overcoat,
					/obj/item/clothing/gloves/color/black,
					/obj/item/clothing/head/soft,
					/obj/item/clothing/mask/bandana/skull)//so you can properly #cargoniabikergang
	crate_name = "Biker Kit"
	crate_type = /obj/structure/closet/crate/large

/datum/supply_pack/emergency/bio
	name = "Biological Emergency Crate"
	desc = "This crate holds 2 full bio suits which will protect you from viruses, along with a bio bag and two spaceacillin syringes."
	cost = 200
	contains = list(/obj/item/clothing/head/bio_hood,
					/obj/item/clothing/head/bio_hood,
					/obj/item/clothing/suit/bio_suit,
					/obj/item/clothing/suit/bio_suit,
					/obj/item/storage/bag/bio,
					/obj/item/reagent_containers/syringe/antiviral,
					/obj/item/reagent_containers/syringe/antiviral,
					/obj/item/clothing/gloves/color/latex/nitrile,
					/obj/item/clothing/gloves/color/latex/nitrile)
	crate_name = "bio suit crate"

/datum/supply_pack/emergency/medicalemergency
	name = "Emergency Medical Supplies" //Almost all of this can be ordered seperatly for a much cheaper price, but the HUD increases it.
	desc = "Emergency supplies for a front-line medic. Contains two boxes of body bags, a medical HUD, a defib unit, medical belt, toxin bottles, epipens, and several types of medical kits."
	cost = 500
	contains = list(/obj/item/storage/box/bodybags,
					/obj/item/storage/box/bodybags,
					/obj/item/clothing/glasses/hud/health,
					/obj/item/defibrillator/loaded,
					/obj/item/storage/belt/medical,
					/obj/item/storage/firstaid/toxin,
					/obj/item/storage/firstaid/o2,
					/obj/item/storage/firstaid/brute,
					/obj/item/storage/firstaid/fire,
					/obj/item/reagent_containers/glass/bottle/toxin,
					/obj/item/reagent_containers/glass/bottle/toxin,
					/obj/item/storage/box/medipens)
	crate_name = "medical emergency crate"
	crate_type = /obj/structure/closet/crate/medical

/datum/supply_pack/emergency/medemergencylite
	name = "Emergency Medical Supplies (Lite)"
	desc = "A less than optimal, but still effective, set of tools for emergency care. Contains a box of bodybags, some normal (and advanced) health analyzers, healing sprays, a single first aid kit, charcoal, some gauze, a bottle of toxins, and some spare medipens."
	cost = 280
	contains = list(/obj/item/storage/box/bodybags,
					/obj/item/stack/medical/gauze,
					/obj/item/stack/medical/gauze,
					/obj/item/healthanalyzer,
					/obj/item/healthanalyzer,
					/obj/item/healthanalyzer/advanced,
					/obj/item/storage/firstaid/regular,
					/obj/item/reagent_containers/medspray/styptic,
					/obj/item/reagent_containers/medspray/silver_sulf,
					/obj/item/reagent_containers/medspray/synthflesh,
					/obj/item/reagent_containers/glass/bottle/charcoal,
					/obj/item/reagent_containers/glass/bottle/charcoal,
					/obj/item/reagent_containers/glass/bottle/toxin,
					/obj/item/reagent_containers/hypospray/medipen,
					/obj/item/reagent_containers/hypospray/medipen,
					/obj/item/reagent_containers/hypospray/medipen,
					/obj/item/reagent_containers/hypospray/medipen)
	crate_name = "medical emergency crate (lite)"
	crate_type = /obj/structure/closet/crate/medical

/datum/supply_pack/emergency/radiatione_emergency
	name = "Emergency Radiation Protection Crate"
	desc = "Survive the Nuclear Apocalypse and Supermatter Engine alike with two sets of Radiation suits. Each set contains a helmet, suit, and Geiger counter. We'll even throw in a single pack of RadAway, no charge!"
	cost = 250
	contains = list(/obj/item/clothing/head/radiation,
					/obj/item/clothing/head/radiation,
					/obj/item/clothing/suit/radiation,
					/obj/item/clothing/suit/radiation,
					/obj/item/geiger_counter,
					/obj/item/geiger_counter,
					/obj/item/reagent_containers/blood/radaway)
	crate_name = "radiation protection crate"
	crate_type = /obj/structure/closet/crate/radiation


/datum/supply_pack/emergency/firefighting
	name = "Firefighting Crate"
	desc = "Only you can prevent fires. Partner up with two firefighter suits, gas masks, flashlights, large oxygen tanks, extinguishers, and hardhats!"
	cost = 120
	contains = list(/obj/item/clothing/suit/fire,
					/obj/item/clothing/mask/gas,
					/obj/item/clothing/mask/gas,
					/obj/item/flashlight,
					/obj/item/flashlight,
					/obj/item/tank/internals/oxygen/red,
					/obj/item/tank/internals/oxygen/red,
					/obj/item/extinguisher/advanced,
					/obj/item/extinguisher/advanced,
					/obj/item/clothing/head/hardhat/red,
					/obj/item/clothing/head/hardhat/red)
	crate_name = "firefighting crate"

/datum/supply_pack/emergency/atmostank
	name = "Firefighting Tank Backpack"
	desc = "Mow down fires with this high-capacity fire fighting tank backpack."
	cost = 100
	contains = list(/obj/item/watertank/atmos)
	crate_name = "firefighting backpack crate"
	crate_type = /obj/structure/closet/crate


/datum/supply_pack/emergency/metalfoam
	name = "Metal Foam Grenade Crate"
	desc = "Seal up those pesky hull breaches with 14 Metal Foam Grenades."
	cost = 150
	contains = list(/obj/item/storage/box/metalfoam,
					/obj/item/storage/box/metalfoam)
	crate_name = "metal foam grenade crate"

/datum/supply_pack/emergency/mre
	name = "MRE Packs (Emergency Rations)"
	desc = "The lights are out. Oxygen's running low. You've run out of food except space weevils. Don't let this be you! This pack contains 5 MRE packs with a randomized menu."
	cost = 200
	contains = list(/obj/item/storage/box/mre/menu1/safe,
					/obj/item/storage/box/mre/menu1/safe,
					/obj/item/storage/box/mre/menu2/safe,
					/obj/item/storage/box/mre/menu2/safe,
					/obj/item/storage/box/mre/menu4/safe)
	crate_name = "MRE crate (emergency rations)"

/datum/supply_pack/emergency/radiation
	name = "Radiation Protection Crate"
	desc = "Survive the Nuclear Apocalypse and Supermatter Engine alike with two sets of Radiation suits. Each set contains a helmet, suit, and Geiger counter. We'll even throw in a bottle of vodka and some glasses too, considering the life-expectancy of people who order this."
	cost = 130
	contains = list(/obj/item/clothing/head/radiation,
					/obj/item/clothing/head/radiation,
					/obj/item/clothing/suit/radiation,
					/obj/item/clothing/suit/radiation,
					/obj/item/geiger_counter,
					/obj/item/geiger_counter,
					/obj/item/reagent_containers/food/drinks/bottle/vodka,
					/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass,
					/obj/item/reagent_containers/food/drinks/drinkingglass/shotglass)
	crate_name = "radiation protection crate"
	crate_type = /obj/structure/closet/crate/radiation

/datum/supply_pack/emergency/specialops
	name = "tactical grenades crates"
	desc = "Contains a box of five EMP grenades, three smokebombs and a single incendiary grenade."
	hidden = TRUE
	cost = 220
	contains = list(/obj/item/storage/box/emps,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/smokebomb,
					/obj/item/grenade/chem_grenade/incendiary)
	crate_name = "emergency crate"
	crate_type = /obj/structure/closet/crate/internals
