
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Miscellaneous ///////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/misc
	group = "Miscellaneous Supplies"

//////////////////////////////////////////////////////////////////////////////
//////////////////// Paperwork and Writing Supplies //////////////////////////
//////////////////////////////////////////////////////////////////////////////


/datum/supply_pack/misc/anvil
	name = "Anvil Crate"
	desc = "An anvil in a crate, we had to dig this out of the old warehouse. It's got wheels on it so you can move it."
	cost = 275
	contains = list(/obj/structure/anvil/obtainable/basic)

/datum/supply_pack/misc/glasswork
	name = "Glass Blower Kit Crate"
	desc = "Learn and make glassworks of useful things for a profit! Contains glassworking tools and blowing rods. Glass not included."
	cost = 45
	contains = list(/obj/item/glasswork/glasskit,
					/obj/item/glasswork/glasskit,
					/obj/item/glasswork/blowing_rod,
					/obj/item/glasswork/blowing_rod)
	crate_name = "glassblower gear crate"

/datum/supply_pack/misc/artsupply
	name = "Art Supplies"
	desc = "Make some happy little accidents with six canvasses, two easels, two boxes of crayons, and a rainbow crayon!"
	cost = 80
	contains = list(/obj/structure/easel,
					/obj/structure/easel,
					/obj/item/canvas/nineteenXnineteen,
					/obj/item/canvas/nineteenXnineteen,
					/obj/item/canvas/twentythreeXnineteen,
					/obj/item/canvas/twentythreeXnineteen,
					/obj/item/canvas/twentythreeXtwentythree,
					/obj/item/canvas/twentythreeXtwentythree,
					/obj/item/storage/crayons,
					/obj/item/storage/crayons,
					/obj/item/toy/crayon/rainbow,
					/obj/item/toy/crayon/white,
					/obj/item/toy/crayon/white)
	crate_name = "art supply crate"
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/book_crate
	name = "Book Crate"
	desc = "Surplus from the Nanotrasen Archives, these five books are sure to be good reads."
	cost = 15
	contains = list(/obj/item/book/codex_gigas,
					/obj/item/book/manual/random/,
					/obj/item/book/manual/random/,
					/obj/item/book/manual/random/,
					/obj/item/book/random/triple)
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/paper
	name = "Bureaucracy Crate"
	desc = "High stacks of papers on your desk are a big problem - make it pea-sized with these bureaucratic supplies! Contains five pens, some camera film, hand labeler supplies, a paper bin, three folders, two clipboards and two stamps as well as a briefcase."//that was too forced
	cost = 15
	contains = list(/obj/structure/filingcabinet/chestdrawer/wheeled,
					/obj/item/camera_film,
					/obj/item/hand_labeler,
					/obj/item/hand_labeler_refill,
					/obj/item/hand_labeler_refill,
					/obj/item/paper_bin,
					/obj/item/pen/fourcolor,
					/obj/item/pen/fourcolor,
					/obj/item/pen,
					/obj/item/pen/blue,
					/obj/item/pen/red,
					/obj/item/folder/blue,
					/obj/item/folder/red,
					/obj/item/folder/yellow,
					/obj/item/clipboard,
					/obj/item/clipboard,
					/obj/item/stamp,
					/obj/item/stamp/denied,
					/obj/item/storage/briefcase)
	crate_name = "bureaucracy crate"

/datum/supply_pack/misc/captain_pen
	name = "Fountain Pen"
	desc = "A spare golden fountain pen."
	cost = 500
	contains = list(/obj/item/pen/fountain/captain)
	crate_name = "captain pen"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/misc/fountainpens
	name = "Calligraphy Crate"
	desc = "Sign death warrants in style with these seven executive fountain pens."
	cost = 30
	contains = list(/obj/item/storage/box/fountainpens,
					/obj/item/paper_bin)
	crate_type = /obj/structure/closet/crate/wooden
	crate_name = "calligraphy crate"

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Entertainment ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/misc/coloredsheets
	name = "Bedsheet Crate"
	desc = "Give your night life a splash of color with this crate filled with bedsheets! Contains a total of nine different-colored sheets."
	cost = 15
	contains = list(/obj/item/bedsheet/blue,
					/obj/item/bedsheet/green,
					/obj/item/bedsheet/orange,
					/obj/item/bedsheet/purple,
					/obj/item/bedsheet/red,
					/obj/item/bedsheet/yellow,
					/obj/item/bedsheet/brown,
					/obj/item/bedsheet/black,
					/obj/item/bedsheet/rainbow)
	crate_name = "colored bedsheet crate"

/datum/supply_pack/misc/bigband
	name = "Big Band Instrument Collection"
	desc = "Get your sad town movin' and groovin' with this fine collection! Contains nine different instruments!"
	cost = 50
	crate_name = "Big band musical instruments collection"
	contains = list(/obj/item/instrument/violin,
					/obj/item/instrument/guitar,
					/obj/item/instrument/glockenspiel,
					/obj/item/instrument/accordion,
					/obj/item/instrument/saxophone,
					/obj/item/instrument/trombone,
					/obj/item/instrument/recorder,
					/obj/item/instrument/harmonica,
					/obj/structure/musician/piano/unanchored)
	crate_type = /obj/structure/closet/crate/wooden

/datum/supply_pack/misc/casinocrate
	name = "Casino Crate"
	desc = "Start up your own grand casino with this crate filled with slot machine and arcade boards!"
	cost = 30
	contains = list(/obj/item/circuitboard/computer/arcade/battle,
					/obj/item/circuitboard/computer/arcade/battle,
					/obj/item/circuitboard/computer/arcade/orion_trail,
					/obj/item/circuitboard/computer/arcade/orion_trail,
					/obj/item/circuitboard/computer/arcade/minesweeper,
					/obj/item/circuitboard/computer/arcade/minesweeper,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine,
					/obj/item/circuitboard/computer/slot_machine)
	crate_name = "casino crate"

//////////////////////////////////////////////////////////////////////////////
///////////////////////////////// Misc Supplies //////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/misc/candles
	name = "Candle Crate"
	desc = "Set up a romantic dinner or host a séance with these extra candles and crayons."
	cost = 10
	contains = list(/obj/item/storage/fancy/candle_box,
					/obj/item/storage/fancy/candle_box,
					/obj/item/storage/box/matches)
	crate_name = "candle crate"

/datum/supply_pack/misc/exoticfootwear
	name = "Exotic Footwear Crate"
	desc = "Popularised by mutants and exotic dancers, the footwear included in this shipment is sure to give your feet the breathing room they deserve. Sweet Kicks Inc. is not responsible for any damage, distress, or loss of life or limb caused by this shipment."
	cost = 23
	contains = list(/obj/item/clothing/shoes/wraps,
					/obj/item/clothing/shoes/wraps,
					/obj/item/clothing/shoes/wraps/silver,
					/obj/item/clothing/shoes/wraps/silver,
					/obj/item/clothing/shoes/wraps/red,
					/obj/item/clothing/shoes/wraps/red,
					/obj/item/clothing/shoes/wraps/blue,
					/obj/item/clothing/shoes/wraps/blue,
					/obj/item/clothing/shoes/kindleKicks)
	crate_name = "footie crate"

/datum/supply_pack/misc/funeral
	name = "Funeral Supplies"
	desc = "Mourn your dead properly buy sending them off with love filled notes, clean clothes, and a proper ceremony. Contains two candle packs, funeral garb, flowers, a paperbin , and crayons to help aid in religious rituals. Coffin included."
	cost = 15
	contains = list(/obj/item/clothing/under/misc/burial,
					/obj/item/storage/fancy/candle_box,
					/obj/item/storage/fancy/candle_box,
					/obj/item/reagent_containers/food/snacks/grown/harebell,
					/obj/item/reagent_containers/food/snacks/grown/harebell,
					/obj/item/reagent_containers/food/snacks/grown/poppy/geranium,
					/obj/item/reagent_containers/food/snacks/grown/poppy/geranium,
					/obj/item/reagent_containers/food/snacks/grown/poppy/lily,
					/obj/item/reagent_containers/food/snacks/grown/poppy/lily,
					/obj/item/storage/crayons,
					/obj/item/paper_bin
					)
	crate_name = "coffin"
	crate_type = /obj/structure/closet/crate/coffin

/datum/supply_pack/misc/jewelry
	name = "Jewelry Crate"
	desc = "Bling out with this crate of jewelry. Includes gold necklace and a set of two rings."
	cost = 50
	contains = list(/obj/item/clothing/neck/necklace/dope,
					/obj/item/storage/fancy/ringbox,
					/obj/item/storage/fancy/ringbox/silver
					)
	crate_name = "jewelry crate"

/datum/supply_pack/misc/jukebox
	name = "Jukebox"
	cost = 100
	contains = list(/obj/machinery/jukebox)
	crate_name = "Jukebox"

/datum/supply_pack/misc/potted_plants
	name = "Potted Plants Crate"
	desc = "Spruce up the place with these lovely plants! Contains a random assortment of five potted plants. Warranty void if thrown."
	cost = 50
	contains = list(/obj/item/kirbyplants/random,
					/obj/item/kirbyplants/random,
					/obj/item/kirbyplants/random,
					/obj/item/kirbyplants/random,
					/obj/item/kirbyplants/random)
	crate_name = "potted plants crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/misc/religious_supplies
	name = "Religious Supplies Crate"
	desc = "Keep your local chaplain happy and well-supplied, lest they call down judgement upon your cargo bay. Contains two bottles of holywater, bibles, chaplain robes, and burial garmets."
	cost = 40	// it costs so much because the Space Church needs funding to build a cathedral
	contains = list(/obj/item/reagent_containers/food/drinks/bottle/holywater,
					/obj/item/reagent_containers/food/drinks/bottle/holywater,
					/obj/item/storage/book/bible/booze,
					/obj/item/storage/book/bible/booze,
					/obj/item/clothing/suit/hooded/chaplain_hoodie,
					/obj/item/clothing/suit/hooded/chaplain_hoodie)
	crate_name = "religious supplies crate"

/datum/supply_pack/misc/shower
	name = "Shower Supplies"
	desc = "Everyone needs a bit of R&R. Make sure you get can get yours by ordering this crate filled with towels, rubber duckies, and some soap!"
	cost = 10
	contains = list(/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/reagent_containers/rag/towel,
					/obj/item/bikehorn/rubberducky,
					/obj/item/bikehorn/rubberducky,
					/obj/item/soap)
	crate_name = "shower crate"

//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Misc + Decor ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/misc/carpet
	goody = PACK_GOODY_PUBLIC
	name = "Classic Carpet Single-Pack"
	desc = "Plasteel floor tiles getting on your nerves? This 50 units stack of extra soft carpet will tie any room together."
	cost = 20
	contains = list(/obj/item/stack/tile/carpet/fifty)

/datum/supply_pack/misc/carpet/black
	name = "Black Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/black/fifty)

/datum/supply_pack/misc/carpet/arcade
	name = "Arcade Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/arcade/fifty)

/datum/supply_pack/misc/carpet/premium
	name = "Monochrome Carpet Single-Pack"
	desc = "Exotic carpets for all your decorating needs. This 30 units stack of extra soft carpet will tie any room together."
	cost = 25
	contains = list(/obj/item/stack/tile/carpet/monochrome/thirty)

/datum/supply_pack/misc/carpet/premium/blackred
	name = "Black-Red Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/blackred/thirty)

/datum/supply_pack/misc/carpet/premium/royalblack
	name = "Royal Black Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/royalblack/thirty)

/datum/supply_pack/misc/carpet/premium/royalblue
	name = "Royal Blue Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/royalblue/thirty)

/datum/supply_pack/misc/carpet/premium/red
	name = "Red Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/red/thirty)

/datum/supply_pack/misc/carpet/premium/purple
	name = "Purple Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/purple/thirty)

/datum/supply_pack/misc/carpet/premium/orange
	name = "Orange Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/orange/thirty)

/datum/supply_pack/misc/carpet/premium/green
	name = "Green Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/green/thirty)

/datum/supply_pack/misc/carpet/premium/cyan
	name = "Cyan Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/cyan/thirty)

/datum/supply_pack/misc/carpet/premium/blue
	name = "Blue Carpet Single-Pack"
	contains = list(/obj/item/stack/tile/carpet/blue/thirty)

/datum/supply_pack/misc/noslipfloor
	name = "High-traction Floor Tiles"
	desc = "Make slipping a thing of the past with sixty industrial-grade anti-slip floortiles!"
	cost = 20
	contains = list(/obj/item/stack/tile/noslip/thirty,
					/obj/item/stack/tile/noslip/thirty)
	crate_name = "high-traction floor tiles crate"

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Lewd Supplies ///////////////////////////////
//////////////////////////////////////////////////////////////////////////////


///Special supply crate that generates random syndicate gear up to a determined TC value

/datum/supply_pack/misc/syndicate
	name = "Assorted Syndicate Gear"
	desc = "Contains a random assortment of syndicate gear."
	special = TRUE ///Cannot be ordered via cargo
	contains = list()
	crate_name = "syndicate gear crate"
	crate_type = /obj/structure/closet/crate
	var/crate_value = 30 ///Total TC worth of contained uplink items


//////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Syndicate Packs /////////////////////////////
//////////////////////////////////////////////////////////////////////////////

//Generate assorted uplink items, taking into account the same surplus modifiers used for surplus crates
//(this is exclusively used for the rare variant of the stray cargo event!)
/datum/supply_pack/misc/syndicate/fill(obj/structure/closet/crate/C)
	var/list/uplink_items = get_uplink_items(SSticker.mode)
	while(crate_value)
		var/category = pick(uplink_items)
		var/item = pick(uplink_items[category])
		var/datum/uplink_item/I = uplink_items[category][item]
		if(!I.surplus || prob(100 - I.surplus))
			continue
		if(crate_value < I.cost)
			continue
		crate_value -= I.cost
		new I.item(C)
