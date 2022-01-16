
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Organic /////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/organic
	group = "Food & Hydroponics"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/organic/randomized
	var/num_contained = 15

/datum/supply_pack/organic/randomized/fill(obj/structure/closet/crate/C)
	for(var/i in 1 to num_contained)
		var/item = pick(contains)
		new item(C)


//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Raw Ingredients /////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/organic/food
	name = "Food Crate"
	desc = "Get things cooking with this crate full of useful ingredients! Contains a two dozen eggs, three bananas, and two bags of flour and rice, two cartons of milk, soymilk, as well as salt and pepper shakers, an enzyme and sugar bottle, and three slabs of monkeymeat."
	cost = 10
	contains = list(/obj/item/reagent_containers/food/condiment/flour,
					/obj/item/reagent_containers/food/condiment/flour,
					/obj/item/reagent_containers/food/condiment/rice,
					/obj/item/reagent_containers/food/condiment/rice,
					/obj/item/reagent_containers/food/condiment/milk,
					/obj/item/reagent_containers/food/condiment/milk,
					/obj/item/reagent_containers/food/condiment/soymilk,
					/obj/item/reagent_containers/food/condiment/saltshaker,
					/obj/item/reagent_containers/food/condiment/peppermill,
					/obj/item/storage/fancy/egg_box,
					/obj/item/storage/fancy/egg_box,
					/obj/item/reagent_containers/food/condiment/enzyme,
					/obj/item/reagent_containers/food/condiment/sugar,
					/obj/item/reagent_containers/food/snacks/meat/slab/monkey,
					/obj/item/reagent_containers/food/snacks/meat/slab/monkey,
					/obj/item/reagent_containers/food/snacks/meat/slab/monkey,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/banana)
	crate_name = "food crate"

/datum/supply_pack/organic/randomized/fruits
	name = "Fruit Crate"
	desc = "Rich in vitamins and possibly sugar. Contains 15 assorted fruits."
	cost = 15
	contains = list(/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
					/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
					/obj/item/reagent_containers/food/snacks/grown/banana,
					/obj/item/reagent_containers/food/snacks/grown/watermelon,
					/obj/item/reagent_containers/food/snacks/grown/apple,
					/obj/item/reagent_containers/food/snacks/grown/berries,
					/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
					/obj/item/reagent_containers/food/snacks/grown/pineapple,
					/obj/item/reagent_containers/food/snacks/grown/cherries,
					/obj/item/reagent_containers/food/snacks/grown/grapes,
					/obj/item/reagent_containers/food/snacks/grown/grapes/green,
					/obj/item/reagent_containers/food/snacks/grown/eggplant,
					/obj/item/reagent_containers/food/snacks/grown/peach,
					/obj/item/reagent_containers/food/snacks/grown/strawberry)
	crate_name = "fruit crate"

/datum/supply_pack/organic/randomized
	name = "Meat Crate (Exotic)"
	desc = "The best cuts in the whole galaxy. Contains 15 assorted exotic meats."
	cost = 20
	contains = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/mutant/slime,
					/obj/item/reagent_containers/food/snacks/meat/slab/killertomato,
					/obj/item/reagent_containers/food/snacks/meat/slab/bear,
					/obj/item/reagent_containers/food/snacks/meat/slab/xeno,
					/obj/item/reagent_containers/food/snacks/meat/slab/spider,
					/obj/item/reagent_containers/food/snacks/spidereggs,
					/obj/item/reagent_containers/food/snacks/meat/rawcrab,
					/obj/item/reagent_containers/food/snacks/spiderleg,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp,
					/obj/item/reagent_containers/food/snacks/meat/slab/human)
	crate_name = "exotic meat crate"

/datum/supply_pack/organic/fakemeat
	name = "Meat Crate 'Synthetic'"
	desc = "Run outta meat already? Keep the town content with this freezer filled with cruelty-free chemically compounded meat! Contains 12 slabs of meat product, and 4 slabs of *carp*."
	cost = 15 // Buying 3 food crates nets you 9 meat for 900 points, plus like, 6 bags of rice, flour, and egg boxes. This is 12 for 500, but you -only- get meat and carp.
	contains = list(/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/meat/slab/meatproduct,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp/imitation,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp/imitation,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp/imitation,
					/obj/item/reagent_containers/food/snacks/fishmeat/carp/imitation)
	crate_name = "meaty crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/organic/mixedboxes
	name = "Mixed Ingredient Boxes"
	desc = "Get overwhelmed with inspiration by ordering these boxes of surprise ingredients! Get four boxes filled with an assortment of products!"
	cost = 20
	contains = list(/obj/item/storage/box/ingredients/wildcard,
					/obj/item/storage/box/ingredients/wildcard,
					/obj/item/storage/box/ingredients/wildcard,
					/obj/item/storage/box/ingredients/wildcard)
	crate_name = "wildcard food crate"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/organic/randomized/vegetables
	name = "Vegetable Crate"
	desc = "Grown in NCR farms. Contains 15 assorted vegetables."
	cost = 15
	contains = list(/obj/item/reagent_containers/food/snacks/grown/chili,
					/obj/item/reagent_containers/food/snacks/grown/corn,
					/obj/item/reagent_containers/food/snacks/grown/tomato,
					/obj/item/reagent_containers/food/snacks/grown/potato,
					/obj/item/reagent_containers/food/snacks/grown/carrot,
					/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
					/obj/item/reagent_containers/food/snacks/grown/onion,
					/obj/item/reagent_containers/food/snacks/grown/pumpkin)
	crate_name = "veggie crate"

//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Hydroponics /////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/organic/hydroponics/beekeeping_suits
	name = "Beekeeper Suit Crate"
	desc = "Bee business booming? Better be benevolent and boost botany by bestowing bi-Beekeeper-suits! Contains two beekeeper suits and matching headwear."
	cost = 15
	contains = list(/obj/item/clothing/head/beekeeper_head,
					/obj/item/clothing/suit/beekeeper_suit,
					/obj/item/clothing/head/beekeeper_head,
					/obj/item/clothing/suit/beekeeper_suit)
	crate_name = "beekeeper suits"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/organic/hydroponics/beekeeping_fullkit
	name = "Beekeeping Starter Crate"
	desc = "BEES BEES BEES. Contains three honey frames, a beekeeper suit & helmet, flyswatter, bee house, and, of course, a pure-bred queen bee!"
	cost = 20
	contains = list(/obj/structure/beebox/unwrenched,
					/obj/item/honey_frame,
					/obj/item/honey_frame,
					/obj/item/honey_frame,
					/obj/item/queen_bee/bought,
					/obj/item/clothing/head/beekeeper_head,
					/obj/item/clothing/suit/beekeeper_suit,
					/obj/item/melee/flyswatter)
	crate_name = "beekeeping starter crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/organic/hydroponics/hydrotank
	name = "Watering Backpack Crate"
	desc = "Bring on the flood with this high-capacity backpack crate. Contains 500 units of life-giving H2O."
	cost = 5
	contains = list(/obj/item/watertank)
	crate_name = "hydroponics backpack crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/organic/hydroponics/maintgarden
	name = "DIY Garden Crate"
	desc = "Set up your own tiny paradise with do-it-yourself botany kit. Contains sandstone for dirt plots, pest spray, ammonia, a portable seed generator, basic botanical tools, and some seeds to start off with."
	cost = 25
	contains = list(/obj/item/storage/bag/plants/portaseeder,
					/obj/item/reagent_containers/spray/pestspray,
					/obj/item/stack/sheet/mineral/sandstone/twelve,
					/obj/item/reagent_containers/glass/bucket,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/hatchet,
					/obj/item/cultivator,
					/obj/item/plant_analyzer,
					/obj/item/clothing/gloves/botanic_leather,
					/obj/item/flashlight,
					/obj/item/seeds/carrot,
					/obj/item/seeds/carrot,
					/obj/item/seeds/tower,
					/obj/item/seeds/tower,
					/obj/item/seeds/watermelon,
					/obj/item/seeds/watermelon,
					/obj/item/seeds/grass,
					/obj/item/seeds/grass)
	crate_name = "maint garden crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/organic/seeds
	name = "Seeds Crate"
	desc = "Big things have small beginnings. Contains fourteen different seeds."
	cost = 15
	contains = list(/obj/item/seeds/chili,
					/obj/item/seeds/berry,
					/obj/item/seeds/corn,
					/obj/item/seeds/eggplant,
					/obj/item/seeds/tomato,
					/obj/item/seeds/soya,
					/obj/item/seeds/wheat,
					/obj/item/seeds/wheat/rice,
					/obj/item/seeds/carrot,
					/obj/item/seeds/sunflower,
					/obj/item/seeds/chanterelle,
					/obj/item/seeds/potato,
					/obj/item/seeds/sugarcane,
					/obj/item/seeds/ambrosia)
	crate_name = "seeds crate"
	crate_type = /obj/structure/closet/crate/hydroponics

/datum/supply_pack/organic/exoticseeds
	name = "Seeds Crate (Exotic)"
	desc = "Any entrepreneuring farmer's dream. Contains twelve different seeds, including two mystery seeds!"
	cost = 15
	contains = list(/obj/item/seeds/nettle,
					/obj/item/seeds/plump,
					/obj/item/seeds/liberty,
					/obj/item/seeds/amanita,
					/obj/item/seeds/reishi,
					/obj/item/seeds/banana,
					/obj/item/seeds/eggplant/eggy,
					/obj/item/seeds/poppy/lily/trumpet,
					/obj/item/seeds/random,
					/obj/item/seeds/random)
	crate_name = "exotic seeds crate"
	crate_type = /obj/structure/closet/crate/hydroponics
