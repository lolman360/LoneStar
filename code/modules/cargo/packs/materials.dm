
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
/////////////////////// Canisters & Materials ////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/materials
	group = "Canisters & Materials"

//////////////////////////////////////////////////////////////////////////////
///////////////////////////// Materials //////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/materials/cardboard50
	goody = PACK_GOODY_PUBLIC
	name = "50 Cardboard Sheets"
	desc = "Create a bunch of boxes."
	cost = 30 //thrice their export value
	contains = list(/obj/item/stack/sheet/cardboard/fifty)

/datum/supply_pack/materials/glass50
	goody = PACK_GOODY_PUBLIC
	name = "50 Glass Sheets"
	desc = "Let some nice light in with fifty glass sheets!"
	cost = 30 //double their export value
	contains = list(/obj/item/stack/sheet/glass/fifty)

/datum/supply_pack/materials/metal50
	goody = PACK_GOODY_PUBLIC
	name = "50 Metal Sheets"
	desc = "Any construction project begins with a good stack of fifty metal sheets!"
	cost = 30 //double their export value
	contains = list(/obj/item/stack/sheet/metal/fifty)

/datum/supply_pack/materials/plasteel20
	goody = PACK_GOODY_PUBLIC
	name = "20 Plasteel Sheets"
	desc = "For construction of extremely tough walls, or other purposes."
	cost = 300
	contains = list(/obj/item/stack/sheet/plasteel/twenty)

/datum/supply_pack/materials/plastic50
	goody = PACK_GOODY_PUBLIC
	name = "50 Plastic Sheets"
	desc = "Build a limitless amount of toys with fifty plastic sheets!"
	cost = 20 // double their export
	contains = list(/obj/item/stack/sheet/plastic/fifty)

/datum/supply_pack/materials/sandstone30
	goody = PACK_GOODY_PUBLIC
	name = "30 Sandstone Blocks"
	desc = "Neither sandy nor stoney, these thirty blocks will still get the job done."
	cost = 15 // five times their export
	contains = list(/obj/item/stack/sheet/mineral/sandstone/thirty)

/datum/supply_pack/materials/wood50
	goody = PACK_GOODY_PUBLIC
	name = "50 Wood Planks"
	desc = "An incredible amount of wood for any wood-related purpose!"
	cost = 40 // 6-7 planks shy from having equal import/export prices
	contains = list(/obj/item/stack/sheet/mineral/wood/twenty)

//////////////////////////////////////////////////////////////////////////////
/////////////////////////////// Tanks ////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/materials/fueltank
	name = "Fuel Tank Crate"
	desc = "Contains a welding fuel tank. Caution, highly flammable."
	cost = 80
	contains = list(/obj/structure/reagent_dispensers/fueltank)
	crate_name = "fuel tank crate"
	crate_type = /obj/structure/closet/crate/large

/datum/supply_pack/materials/watertank
	name = "Water Tank Crate"
	desc = "Contains a tank of dihydrogen monoxide. Can cause acute hyponatremia when consumed in large quantities."
	cost = 60
	contains = list(/obj/structure/reagent_dispensers/watertank)
	crate_name = "water tank crate"
	crate_type = /obj/structure/closet/crate/large

/datum/supply_pack/materials/hightank
	name = "Large Water Tank Crate"
	desc = "Contains a high-capacity water tank."
	cost = 120
	contains = list(/obj/structure/reagent_dispensers/watertank/high)
	crate_name = "high-capacity water tank crate"
	crate_type = /obj/structure/closet/crate/large
