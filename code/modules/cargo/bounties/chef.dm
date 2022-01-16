//Moved (most) bounties requiring botany to gardencook.dm Roundstart cook bounties go here.

/datum/bounty/item/chef/soup
	name = "Soup"
	description = "To quell the homeless uprising, we require food. Ship any type of soup. Do NOT ship bowls of water."
	reward = 20
	required_count = 4
	wanted_types = list(/obj/item/reagent_containers/food/snacks/soup)
	exclude_types = list(/obj/item/reagent_containers/food/snacks/soup/wish)

/datum/bounty/item/chef/icecreamsandwich
	name = "Ice Cream Sandwiches"
	description = "A buyer has been screaming non-stop for ice cream. Please send some."
	reward = 40
	required_count = 5
	wanted_types = list(/obj/item/reagent_containers/food/snacks/icecreamsandwich)

/datum/bounty/item/chef/bread
	name = "Bread"
	description = "The populace is malcontent, and the solution is bread and circuses. Ship some bread to ease tensions."
	reward = 20
	wanted_types = list(/obj/item/reagent_containers/food/snacks/store/bread, /obj/item/reagent_containers/food/snacks/breadslice, /obj/item/reagent_containers/food/snacks/bun, /obj/item/reagent_containers/food/snacks/pizzabread, /obj/item/reagent_containers/food/snacks/rawpastrybase)

/datum/bounty/item/chef/pie
	name = "Pie"
	description = "3.14159? No! A real pie. Ship a whole one."
	reward = 31.41
	wanted_types = list(/obj/item/reagent_containers/food/snacks/pie)

/datum/bounty/item/gardencook/khinkali
	name = "Khinkali"
	description = "Requesting -some khinki stuff- for a private party.."
	reward = 60
	required_count = 6
	wanted_types = list(/obj/item/reagent_containers/food/snacks/khinkali)

/datum/bounty/item/chef/salad
	name = "Salad Bowls"
	description = "Ship some salads to resolve cases of scurvy."
	reward = 20
	required_count = 3
	wanted_types = list(/obj/item/reagent_containers/food/snacks/salad)

// /datum/bounty/item/chef/cubancarp
// 	name = "Cuban Carp"
// 	description = "To celebrate the birth of Castro XXVII, ship one cuban carp to CentCom."
// 	reward = 3000
// 	wanted_types = list(/obj/item/reagent_containers/food/snacks/cubancarp)

/datum/bounty/item/chef/hotdog
	name = "Hot Dog"
	description = "A local hot doggery is conducting taste tests to determine the best hot dog recipe. Ship your town's version to participate."
	reward = 40
	wanted_types = list(/obj/item/reagent_containers/food/snacks/hotdog)

/datum/bounty/item/chef/muffin
	name = "Muffins"
	description = "The Muffin Man is visiting, but he's forgotten his muffins! Your order is to rectify this."
	reward = 30
	required_count = 3
	wanted_types = list(/obj/item/reagent_containers/food/snacks/muffin)

/datum/bounty/item/chef/chawanmushi
	name = "Chawanmushi"
	description = "A specialty order for... \"chawanmushi\". Ship some over for a hefty sum of caps."
	reward = 50
	wanted_types = list(/obj/item/reagent_containers/food/snacks/chawanmushi)

/datum/bounty/item/chef/kebab
	name = "Kebabs"
	description = "Remove all kebab from town you are best food. Ship to remove from the premises."
	reward = 15
	required_count = 3
	wanted_types = list(/obj/item/reagent_containers/food/snacks/kebab)

/datum/bounty/item/chef/nuggies
	name = "Chicken Nuggets"
	description = "The vice president's son won't shut up about chicken nuggies. Would you mind shipping some?"
	reward = 25
	required_count = 6
	wanted_types = list(/obj/item/reagent_containers/food/snacks/nugget)

/datum/bounty/item/chef/khachapuri
	name = "Khachapuri"
	description = "Bread and eggs. Bread and eggs. Bread and eggs. Also, cheese."
	reward = 20
	required_count = 2
	wanted_types = list(/obj/item/reagent_containers/food/snacks/khachapuri)

/datum/bounty/item/chef/ratkebab
	name = "Rat Kebabs"
	description = "An urgent delivery of rat kebabs is needed. The less you know, the better."
	reward = 18
	required_count = 3
	wanted_types = list(/obj/item/reagent_containers/food/snacks/kebab/rat)

/datum/bounty/item/chef/benedict
	name = "Eggs Benedict"
	description = "High-quality food is always in demand. Ship some eggs benedict right away."
	reward = 25
	wanted_types = list(/obj/item/reagent_containers/food/snacks/benedict)

/datum/bounty/item/chef/waffles
	name = "Waffles"
	description = "Look in front of you NOW. Do you have a waffle? Wouldn't you be happier if you did? Our buyer thinks so."
	reward = 10
	wanted_types = list(/obj/item/reagent_containers/food/snacks/waffles)

/datum/bounty/item/chef/sugarcookie
	name = "Sugar Cookies"
	description = "Everyone needs a little sugar in their life."
	reward = 15
	required_count = 6
	wanted_types = list(/obj/item/reagent_containers/food/snacks/sugarcookie)

/datum/bounty/item/chef/bbqribs
	description = "There's a debate around as to weather or not ribs should be considered finger food, and we need a few delicious racks to process."
	reward = 25
	required_count = 3
	wanted_types = list(/obj/item/reagent_containers/food/snacks/bbqribs)
