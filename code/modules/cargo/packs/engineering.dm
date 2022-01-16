
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
///////////////////////////// Engineering ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/engineering
	group = "Engineering"
	crate_type = /obj/structure/closet/crate/engineering

/datum/supply_pack/engineering/conveyor
	name = "Conveyor Assembly Crate"
	desc = "Keep production moving along with fifteen conveyor belts. Conveyor switch included. If you have any questions, check out the enclosed instruction book."
	cost = 75
	contains = list(/obj/item/stack/conveyor/fifteen,
					/obj/item/paper/guides/conveyor)
	crate_name = "conveyor assembly crate"

/datum/supply_pack/engineering/engiequipment
	name = "Engineering Gear Crate"
	desc = "Gear up with three toolbelts, high-visibility vests, welding helmets, hardhats, and two pairs of meson goggles!"
	cost = 150
	contains = list(/obj/item/storage/belt/utility,
					/obj/item/storage/belt/utility,
					/obj/item/storage/belt/utility,
					/obj/item/clothing/suit/hazardvest,
					/obj/item/clothing/suit/hazardvest,
					/obj/item/clothing/suit/hazardvest,
					/obj/item/clothing/head/welding,
					/obj/item/clothing/head/welding,
					/obj/item/clothing/head/welding,
					/obj/item/clothing/head/hardhat,
					/obj/item/clothing/head/hardhat,
					/obj/item/clothing/head/hardhat,
					/obj/item/clothing/glasses/meson/engine,
					/obj/item/clothing/glasses/meson/engine)
	crate_name = "engineering gear crate"
	crate_type = /obj/structure/closet/crate/engineering

/datum/supply_pack/engineering/inducers
	name = "Electromagnetic Power Inducers Crate"
	desc = "No rechargers? No problem, with the RC-75 EPI, you can recharge any standard cell-based equipment anytime, anywhere. Contains two Inducers."
	cost = 2300
	contains = list(/obj/item/inducer/sci/supply, /obj/item/inducer/sci/supply)
	crate_name = "inducer crate"
	crate_type = /obj/structure/closet/crate/engineering/electrical

/datum/supply_pack/engineering/power
	name = "Power Cell Crate"
	desc = "Looking for power overwhelming? Look no further. Contains three high-voltage power cells."
	cost = 100
	contains = list(/obj/item/stock_parts/cell/high,
					/obj/item/stock_parts/cell/high,
					/obj/item/stock_parts/cell/high)
	crate_name = "power cell crate"
	crate_type = /obj/structure/closet/crate/engineering/electrical

/datum/supply_pack/engineering/autolathe
	name = "Workshop Construction Kit"
	desc = "Looking to set up your very own workshop? Look no further! Contains a workshop circuit board, three matter bins, a manipulator and some metal and glass to get started. Cables not included."
	cost = 100
	contains = list(/obj/item/circuitboard/machine/autolathe/constructionlathe,
					/obj/item/stock_parts/matter_bin,
					/obj/item/stock_parts/matter_bin,
					/obj/item/stock_parts/matter_bin,
					/obj/item/stock_parts/manipulator,
					/obj/item/stack/sheet/metal/five,
					/obj/item/stack/sheet/glass/five)
	crate_name = "workshop crate"
	crate_type = /obj/structure/closet/crate/engineering/electrical

/datum/supply_pack/engineering/tools
	name = "Toolbox Crate"
	desc = "Any robust wastelander is never far from their trusty toolbox. Contains three electrical toolboxes and three mechanical toolboxes."
	contains = list(/obj/item/storage/toolbox/electrical,
					/obj/item/storage/toolbox/electrical,
					/obj/item/storage/toolbox/electrical,
					/obj/item/storage/toolbox/mechanical,
					/obj/item/storage/toolbox/mechanical,
					/obj/item/storage/toolbox/mechanical)
	cost = 80
	crate_name = "toolbox crate"
	special = TRUE //Department resupply shuttle loan event.
