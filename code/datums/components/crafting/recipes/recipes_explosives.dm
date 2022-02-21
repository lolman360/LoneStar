/datum/crafting_recipe/compressedpowder
	name = "Turn liquid black powder into sheets"
	result = /obj/item/stack/ore/blackpowder
	time = 5
	reqs = list(/datum/reagent/blackpowder = 50)
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/chemical_payload
	name = "Chemical Payload (C4)"
	result = /obj/item/bombcore/chemical
	reqs = list(
		/obj/item/stock_parts/matter_bin = 1,
		/obj/item/grenade/plastic/c4 = 1,
		/obj/item/grenade/chem_grenade = 2
	)
	parts = list(/obj/item/stock_parts/matter_bin = 1, /obj/item/grenade/chem_grenade = 2)
	time = 30
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/explosive/molotov
	name = "Molotov Cocktail (empty)"
	result = /obj/item/reagent_containers/food/drinks/bottle/molotov
	reqs = list(/obj/item/reagent_containers/rag = 1,
		/obj/item/reagent_containers/food/drinks/bottle = 1,
		)
	time = 2
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/explosive/firebomb
	name = "Firebomb"
	result = /obj/item/grenade/homemade/firebomb
	reqs = list(/datum/reagent/fuel = 50,
				/obj/item/stack/cable_coil = 1,
				/obj/item/assembly/igniter = 1,
				/obj/item/reagent_containers/food/drinks/flask = 1)
	time = 30
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/explosive/coffeepotbomb
	name = "Coffeepot Bomb"
	result = /obj/item/grenade/homemade/coffeepotbomb
	reqs = list(/datum/reagent/blackpowder = 50,
				/obj/item/crafting/coffee_pot = 1,
				/obj/item/stack/cable_coil = 1,
				/obj/item/crafting/timer = 1,)
	time = 30
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/shrapnelmine
	name = "Shrapnel Mine"
	result = /obj/item/mine/shrapnel/random
	reqs = list(
			/obj/item/stack/sheet/metal = 15,
			/obj/item/stack/crafting/metalparts = 2,
			/obj/item/stack/crafting/electronicparts = 1,
			/obj/item/stack/ore/blackpowder = 1,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	time = 15
	category = CAT_EXPLOSIVE
	always_available = FALSE

/datum/crafting_recipe/explomine
	name = "High-Explosive Mine"
	result = /obj/item/mine/explosive/random
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 2,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 1,
			/obj/item/stack/ore/blackpowder = 2,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	time = 15
	category = CAT_EXPLOSIVE
	always_available = FALSE

/datum/crafting_recipe/stingmine
	name = "Stingball Mine"
	result = /obj/item/mine/shrapnel/sting/random
	reqs = list(
			/obj/item/stack/sheet/metal = 5,
			/obj/item/stack/sheet/plastic = 1,
			/obj/item/stack/crafting/metalparts = 2,
			/obj/item/stack/crafting/electronicparts = 1,
			/obj/item/stack/ore/blackpowder = 1,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	time = 15
	category = CAT_EXPLOSIVE
	always_available = FALSE

/datum/crafting_recipe/pulsemine
	name = "Pulse Mine"
	result = /obj/item/mine/emp/random
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 3,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/assembly/prox_sensor = 1,
			/datum/reagent/iron = 30,
			/datum/reagent/radium = 30,
			/obj/item/stack/cable_coil = 30
	)
	time = 15
	category = CAT_EXPLOSIVE
	always_available = FALSE

/datum/crafting_recipe/stunmine
	name = "Stun Mine"
	result = /obj/item/mine/stun
	reqs = list(
			/obj/item/stack/sheet/metal = 5,
			/obj/item/stack/crafting/metalparts = 3,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	time = 15
	category = CAT_EXPLOSIVE
	always_available = FALSE


/datum/crafting_recipe/lance
	name = "Explosive Spear (Grenade)"
	result = /obj/item/twohanded/spear
	reqs = list(/obj/item/twohanded/spear = 1,
				/obj/item/grenade = 1)
	parts = list(/obj/item/twohanded/spear = 1,
				/obj/item/grenade = 1)
	time = 15
	category = CAT_EXPLOSIVE

/datum/crafting_recipe/concussion
	name = "High Explosive Grenade" //this one has no shrapnel
	result = /obj/item/grenade/syndieminibomb/concussion
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 5,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/stack/ore/blackpowder = 2,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/frag_shrapnel
	name = "Fragmentation Grenade"
	result = /obj/item/grenade/f13/frag
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 15,
			/obj/item/stack/crafting/metalparts = 5,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/stack/ore/blackpowder = 2,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/incendiary
	name = "Incendiary Grenade"
	result = /obj/item/grenade/f13/incendiary
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 15,
			/obj/item/stack/crafting/metalparts = 5,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/stack/ore/blackpowder = 10,
			/obj/item/assembly/prox_sensor = 1,
			/datum/reagent/fuel = 40,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/stinger
	name = "Stinger Grenade"
	result = /obj/item/grenade/f13/stinger
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 5,
			/obj/item/stack/crafting/metalparts = 3,
			/obj/item/stack/ore/blackpowder = 1,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/radgrenade
	name = "Radiation Grenade"
	result = /obj/item/grenade/f13/radiation
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 20,
			/obj/item/stack/crafting/metalparts = 10,
			/obj/item/stack/crafting/goodparts = 3,
			/obj/item/stack/crafting/electronicparts = 30,
			/obj/item/stack/ore/blackpowder = 2,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/advanced_crafting_components/flux = 1,
			/obj/item/stack/sheet/mineral/uranium = 5,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/flashbang
	name = "Flashbang"
	result = /obj/item/grenade/flashbang
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 3,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/smokebomb
	name = "Smokebomb"
	result = /obj/item/grenade/smokebomb
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 5,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/assembly/prox_sensor = 1,
			/obj/item/stack/cable_coil = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/empgrenade
	name = "Pulse Grenade"
	result = /obj/item/grenade/empgrenade
	category = CAT_EXPLOSIVE
	reqs = list(
			/obj/item/stack/sheet/metal = 10,
			/obj/item/stack/crafting/metalparts = 5,
			/obj/item/stack/crafting/goodparts = 1,
			/obj/item/stack/crafting/electronicparts = 5,
			/obj/item/assembly/prox_sensor = 1,
			/datum/reagent/iron = 30,
			/datum/reagent/radium = 30,
			/obj/item/crafting = 10,
			/obj/item/stack/cable_coil = 200
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/rocket_base
	name = "Empty rocket shell"
	result = /obj/item/rocketshell
	category = CAT_EXPLOSIVE
	reqs = list(
				/obj/item/stack/sheet/metal = 1,
				/obj/item/stack/crafting/metalparts = 2,
				/obj/item/stack/crafting/goodparts = 1,
				/obj/item/stack/crafting/electronicparts = 5,
				/obj/item/stack/ore/blackpowder = 1,
				/obj/item/assembly/igniter = 1
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/weakrocket
	name = "Low-yield HE rocket"
	category = CAT_EXPLOSIVE
	result = /obj/item/ammo_casing/caseless/rocket
	reqs = list(
		/obj/item/rocketshell = 1,
		/obj/item/stack/crafting/electronicparts = 5,
		/obj/item/stack/ore/blackpowder = 3,
		/obj/item/crafting = 5
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/strongrocket
	name = "High-yield HE rocket"
	category = CAT_EXPLOSIVE
	result = /obj/item/ammo_casing/caseless/rocket/big
	reqs = list(
		/obj/item/rocketshell = 1,
		/obj/item/stack/crafting/electronicparts = 15,
		/obj/item/stack/sheet/prewar = 5,
		/obj/item/stack/ore/blackpowder = 15,
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE

/datum/crafting_recipe/incendiaryrocket
	name = "Incendiary rocket"
	category = CAT_EXPLOSIVE
	result = /obj/item/ammo_casing/caseless/rocket/incendiary
	reqs = list(
		/obj/item/rocketshell = 1,
		/obj/item/stack/crafting/electronicparts = 15,
		/obj/item/stack/sheet/prewar = 5,
		/obj/item/stack/ore/blackpowder = 15,
		/datum/reagent/napalm = 100
	)
	tools = list(TOOL_AWORKBENCH)
	time = 5
	always_available = FALSE
