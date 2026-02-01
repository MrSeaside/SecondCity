/datum/crafting_recipe/typhon_brew
	name = "Typhon's Brew"
	reqs = list(/obj/item/reagent_containers/cup/glass/bottle/beer/vampire = 1, /datum/reagent/blood/vitae = 200)
	result = /obj/item/reagent_containers/cup/glass/bottle/beer/vampire/typhon
	time = 1 SECONDS
	category = CAT_CHEMISTRY

/datum/crafting_recipe/typhon_brew/is_recipe_available(mob/user)
	if(!ishuman(user))
		return FALSE
	//var/mob/living/carbon/human/H = user
	/*for(var/datum/action/A in H.actions) DARKPACK TODO: Serpentis
		if(istype(A, /datum/action/discipline/serpentis))
			return TRUE
	*/
	return FALSE

//Iris Add Burger Import Begins, credit to prodirus for the original
/datum/crafting_recipe/food/saturnburger
	name = "Saturn burger"
	reqs = list(
		/obj/item/food/bun = 1,
		/obj/item/food/patty/plain = 1,
		/obj/item/food/onion_slice = 2
	)
	result = /obj/item/food/burger/saturnburger
	category = CAT_BURGER

/datum/crafting_recipe/food/mcpicklepounder
	name = "McPickle Pounder"
	reqs = list(
			/obj/item/food/patty/plain = 1,
			/obj/item/food/bun = 1,
			/obj/item/food/pickle = 1,
			/obj/item/food/cheese/wedge = 1
	)

	result = /obj/item/food/burger/mcpicklepounder
	category = CAT_BURGER

/datum/crafting_recipe/food/tomatonator
	name = "Tomatonator"
	reqs = list(
			/obj/item/food/patty/plain = 1,
			/obj/item/food/bun = 1,
			/obj/item/food/grown/tomato = 1,
			/obj/item/food/cheese/wedge = 1
	)

	result = /obj/item/food/burger/tomatonator
	category = CAT_BURGER

/datum/crafting_recipe/food/lilypadburger
	name = "Lilypad burger"
	reqs = list(
		/obj/item/food/grown/cabbage = 1,
		/obj/item/food/bun = 1
	)
	result = /obj/item/food/burger/lilypadburger
	category = CAT_BURGER
//Iris Add Burger Import Ends
