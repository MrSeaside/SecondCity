//SUITS

//SUITS

//SUITS

/obj/item/clothing/suit/darkpack
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')

	body_parts_covered = CHEST
	cold_protection = CHEST|GROIN
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = CHEST|GROIN
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	max_integrity = 250
	resistance_flags = NONE
	armor_type = /datum/armor/vampire_suit

/datum/armor/vampire_suit
	melee = 10
	laser = 10
	energy = 10
	bomb = 10
	acid = 10
	wound = 10

/obj/item/clothing/suit/darkpack/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/selling, 75, "suit", FALSE)

/obj/item/clothing/suit/darkpack/trench/malkav
	icon_state = "malkav_coat"

/obj/item/clothing/suit/hooded/heisenberg
	name = "chemical costume"
	desc = "A costume made for chemical protection."
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')
	icon_state = "heisenberg"
	body_parts_covered = CHEST | GROIN | ARMS
	cold_protection = CHEST | GROIN | ARMS
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	armor_type = /datum/armor/chemical_costume
	hoodtype = /obj/item/clothing/head/hooded/heisenberg_hood

/datum/armor/chemical_costume
	laser = 10
	energy = 10
	bomb = 50
	fire = 50
	acid = 100
	wound = 10

/obj/item/clothing/head/hooded/heisenberg_hood
	name = "chemical hood"
	desc = "A hood attached to a cchemical costume."
	icon_state = "heisenberg_helm"
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')
	body_parts_covered = HEAD
	cold_protection = HEAD
	min_cold_protection_temperature = FIRE_SUIT_MIN_TEMP_PROTECT
	flags_inv = HIDEHAIR | HIDEEARS
	armor_type = /datum/armor/chemical_costume

//** SPOOOOKY ROBES FROM THE CAPPADOCIAN UPDATE **//
/obj/item/clothing/suit/hooded/robes
	name = "white robe"
	desc = "Some angelic-looking robes."
	icon_state = "robes"
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')
	flags_inv = HIDEJUMPSUIT
	body_parts_covered = CHEST | GROIN | LEGS | ARMS
	cold_protection = CHEST | GROIN | LEGS | ARMS
	hoodtype = /obj/item/clothing/head/hooded/robes_hood

/obj/item/clothing/head/hooded/robes_hood
	name = "white hood"
	desc = "The hood of some angelic-looking robes."
	icon_state = "robes_hood"
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')
	body_parts_covered = HEAD
	cold_protection = HEAD
	flags_inv = HIDEHAIR | HIDEEARS

/obj/item/clothing/suit/hooded/robes/black
	name = "black robe"
	desc = "Some creepy-looking robes."
	icon_state = "robes_black"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/black

/obj/item/clothing/head/hooded/robes_hood/black
	name = "black hood"
	desc = "The hood of some creepy-looking robes."
	icon_state = "robes_black_hood"

/obj/item/clothing/suit/hooded/robes/grey
	name = "grey robe"
	desc = "Some somber-looking robes."
	icon_state = "robes_grey"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/grey

/obj/item/clothing/head/hooded/robes_hood/grey
	name = "grey hood"
	desc = "The hood of some somber-looking robes."
	icon_state = "robes_grey_hood"

/obj/item/clothing/suit/hooded/robes/darkred
	name = "dark red robe"
	desc = "Some zealous-looking robes."
	icon_state = "robes_darkred"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/darkred

/obj/item/clothing/head/hooded/robes_hood/darkred
	name = "dark red hood"
	desc = "The hood of some zealous-looking robes."
	icon_state = "robes_darkred_hood"

/obj/item/clothing/suit/hooded/robes/yellow
	name = "yellow robe"
	desc = "Some happy-looking robes."
	icon_state = "robes_yellow"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/yellow

/obj/item/clothing/head/hooded/robes_hood/yellow
	name = "yellow hood"
	desc = "The hood of some happy-looking robes."
	icon_state = "robes_yellow_hood"

/obj/item/clothing/suit/hooded/robes/green
	name = "green robe"
	desc = "Some earthy-looking robes."
	icon_state = "robes_green"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/green

/obj/item/clothing/head/hooded/robes_hood/green
	name = "green hood"
	desc = "The hood of some earthy-looking robes."
	icon_state = "robes_green_hood"

/obj/item/clothing/suit/hooded/robes/red
	name = "red robe"
	desc = "Some furious-looking robes."
	icon_state = "robes_red"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/red

/obj/item/clothing/head/hooded/robes_hood/red
	name = "red hood"
	desc = "The hood of some furious-looking robes."
	icon_state = "robes_red_hood"

/obj/item/clothing/suit/hooded/robes/purple
	name = "purple robe"
	desc = "Some elegant-looking robes."
	icon_state = "robes_purple"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/purple

/obj/item/clothing/head/hooded/robes_hood/purple
	name = "purple hood"
	desc = "The hood of some elegant-looking robes."
	icon_state = "robes_purple_hood"

/obj/item/clothing/suit/hooded/robes/blue
	name = "blue robe"
	desc = "Some watery-looking robes."
	icon_state = "robes_blue"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/blue

/obj/item/clothing/head/hooded/robes_hood/blue
	name = "blue hood"
	desc = "The hood of some watery-looking robes."
	icon_state = "robes_blue_hood"

/obj/item/clothing/suit/hooded/robes/tremere
	name = "tremere robes"
	desc = "Black robes with red highlights, marked with the emblem of House Tremere."
	icon_state = "tremere_robes"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/tremere

/obj/item/clothing/head/hooded/robes_hood/tremere
	name = "tremere hood"
	desc = "A black hood with red highlights, marked with the emblem of House Tremere."
	icon_state = "tremere_hood"

/obj/item/clothing/suit/hooded/robes/magister
	name = "magister robes"
	desc = "A red robe with an ornate golden trim, marked with the emblem of House Tremere."
	icon_state = "magister_robes"
	hoodtype = /obj/item/clothing/head/hooded/robes_hood/magister

/obj/item/clothing/head/hooded/robes_hood/magister
	name = "magister hood"
	desc = "A red hood with an ornate golden trim, marked with the emblem of House Tremere."
	icon_state = "magister_hood"

/obj/item/clothing/suit/darkpack/coat
	name = "brown coat"
	desc = "A warm and heavy brown coat."
	icon_state = "coat1"

/obj/item/clothing/suit/darkpack/coat/alt
	name = "green coat"
	desc = "A warm and heavy brown coat."
	icon_state = "coat2"

/obj/item/clothing/suit/darkpack/coat/winter
	name = "black fur coat"
	desc = "Warm and heavy clothing."
	icon_state = "winter1"

/obj/item/clothing/suit/darkpack/coat/winter/alt
	name = "brown fur coat"
	icon_state = "winter2"

/obj/item/clothing/suit/darkpack/slickbackcoat
	name = "opulent coat"
	desc = "Lavish, luxurious, and deeply purple. Slickback Clothing Co. It exudes immense energy."
	icon_state = "slickbackcoat"
	armor_type = /datum/armor/opulent_coat

/datum/armor/opulent_coat
	melee = 5
	bullet = 5
	wound = 5

/obj/item/clothing/suit/darkpack/jacket
	name = "black leather jacket"
	desc = "True clothing for any punk. Provides some kind of protection."
	icon_state = "jacket1"
	armor_type = /datum/armor/vampire_jacket

/datum/armor/vampire_jacket
	melee = 25
	bullet = 25
	laser = 10
	energy = 10
	bomb = 25
	fire = 25
	acid = 10
	wound = 25

/obj/item/clothing/suit/darkpack/jacket/fbi
	name = "Federal Bureau of Investigation jacket"
	desc = "\"FBI OPEN UP!!\""
	icon_state = "fbi"
	armor_type = /datum/armor/vampire_jacket

/obj/item/clothing/suit/darkpack/jacket/punk
	icon_state = "punk"
	armor_type = /datum/armor/punk_jacket

/datum/armor/punk_jacket
	melee = 50
	bullet = 50
	laser = 10
	energy = 10
	bomb = 50
	fire = 25
	acid = 10
	wound = 25

/obj/item/clothing/suit/darkpack/jacket/better
	name = "brown leather jacket"
	icon_state = "jacket2"
	armor_type = /datum/armor/brown_leather_jacket

/datum/armor/brown_leather_jacket
	melee = 35
	bullet = 35
	laser = 10
	energy = 10
	bomb = 35
	fire = 35
	acid = 10
	wound = 35

/obj/item/clothing/suit/darkpack/jacket/better/armored
	name = "armored leather jacket"
	armor_type = /datum/armor/armored_jackets

/datum/armor/armored_jackets
	melee = 50
	bullet = 50
	laser = 50
	energy = 10
	bomb = 40
	bio = 0
	fire = 40
	acid = 10
	wound = 25

/obj/item/clothing/suit/darkpack/trench/alt/armored
	name = "armored trenchcoat"
	icon_state = "trench2"
	max_integrity = 1000;
	armor_type = /datum/armor/armored_jackets

/obj/item/clothing/suit/darkpack/trench
	name = "trenchcoat"
	desc = "Best noir clothes for night. Provides some kind of protection."
	icon_state = "trench1"
	armor_type = /datum/armor/vampire_jacket

/obj/item/clothing/suit/darkpack/trench/alt
	name = "brown trenchcoat"
	icon_state = "trench2"

/obj/item/clothing/suit/darkpack/trench/archive
	name = "rich trenchcoat"
	desc = "Best choise for pleasant life... or not."
	icon_state = "trench3"

/obj/item/clothing/suit/darkpack/trench/strauss
	name = "red trenchcoat"
	desc = "True power lies not in wealth, but in the things it affords you."
	icon_state = "strauss_coat"

/obj/item/clothing/suit/darkpack/trench/tzi
	name = "fleshcoat"
	desc = "HUMAN LEATHER JACKET."
	icon_state = "trench_tzi"
	armor_type = /datum/armor/fleshcoat
	clothing_traits = list(TRAIT_UNMASQUERADE)

/datum/armor/fleshcoat
	melee = 50
	bullet = 50
	laser = 10
	energy = 10
	bomb = 25
	acid = 10
	wound = 50

/obj/item/clothing/suit/darkpack/trench/voivode
	name = "regal coat"
	desc = "A beautiful jacket. Whoever owns this must be important."
	icon_state = "voicoat"
	armor_type = /datum/armor/regal_coat

/datum/armor/regal_coat
	melee = 60
	bullet = 60
	laser = 10
	energy = 10
	bomb = 55
	fire = 45
	acid = 10
	wound = 25

/obj/item/clothing/suit/darkpack/vest
	name = "bulletproof vest"
	desc = "Durable, lightweight vest designed to protect against most threats efficiently."
	icon_state = "vest"
	armor_type = /datum/armor/bulletproof_vest
	allowed = list(
		/obj/item/card/id,
		/obj/item/flashlight,
		/obj/item/melee/baton,
		/obj/item/restraints/handcuffs
	)

/datum/armor/bulletproof_vest
	melee = 55
	bullet = 55
	laser = 10
	energy = 10
	bomb = 55
	fire = 45
	acid = 10
	wound = 25

/obj/item/clothing/suit/darkpack/vest/medieval
	name = "medieval vest"
	desc = "Probably spanish. Provides good protection."
	icon_state = "medieval"

/obj/item/clothing/suit/darkpack/vest/police/fbivest
	name = "FBI duty vest"
	icon_state = "fbivest"
	desc = "Lightweight, bulletproof vest with yellow FBI markings, tailored for active duty. This one has special agent insignia on it."

//Police + Army

/obj/item/clothing/suit/darkpack/coat/police
	name = "police raincoat"
	icon_state = "policecoat"
	desc = "A sturdy and reflective raincoat tailored for wet weather patrols."

/obj/item/clothing/suit/darkpack/vest/police
	name = "police duty vest"
	icon_state = "pdvest"
	desc = "Lightweight, bulletproof vest with SFPD markings, tailored for active duty."

/obj/item/clothing/suit/darkpack/vest/police/sergeant
	name = "police sergeant vest"
	icon_state = "sgtvest"
	desc = "Lightweight, bulletproof vest with SFPD markings, tailored for active duty. This one has sergeant insignia on it."

// They got an Army vest post-PD update. I am just giving them the same, instead coded into their equipment instead of mapped.
/obj/item/clothing/suit/darkpack/vest/police/chief
	name = "police chief duty vest"
	icon_state = "chiefvest"
	desc = "Composite bulletproof vest with SFPD markings, tailored for improved protection. This one has captain insignia on it."
	armor_type = /datum/armor/highly_protective_vest

/datum/armor/highly_protective_vest
	melee = 70
	bullet = 70
	laser = 10
	energy = 10
	bomb = 60
	fire = 50
	acid = 10
	wound = 30

/obj/item/clothing/suit/darkpack/vest/army
	name = "army vest"
	desc = "Army equipment. Provides great protection against blunt force."
	icon_state = "army"
	w_class = WEIGHT_CLASS_BULKY
	armor_type = /datum/armor/highly_protective_vest
	masquerade_violating = TRUE

/obj/item/clothing/suit/darkpack/eod
	name = "EOD suit"
	desc = "Demoman equipment. Provides best protection against nearly everything."
	icon_state = "eod"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	flags_inv = HIDEJUMPSUIT
	clothing_flags = THICKMATERIAL
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	slowdown = 2
	w_class = WEIGHT_CLASS_BULKY
	armor_type = /datum/armor/eod_suit
	masquerade_violating = TRUE

/datum/armor/eod_suit
	melee = 90
	bullet = 90
	laser = 50
	energy = 50
	bomb = 100
	fire = 70
	acid = 90
	wound = 50

/obj/item/clothing/suit/darkpack/bogatyr
	name = "bogatyr armor"
	desc = "A regal set of armor made of unknown materials."
	icon_state = "bogatyr_armor"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	flags_inv = HIDEJUMPSUIT
	clothing_flags = THICKMATERIAL
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HANDS
	slowdown = 1
	w_class = WEIGHT_CLASS_BULKY
	armor_type = /datum/armor/highly_protective_vest

/obj/item/clothing/suit/darkpack/labcoat
	name = "labcoat"
	desc = "For medicine and research purposes."
	icon_state = "labcoat"
	armor_type = /datum/armor/labcoat

/datum/armor/labcoat
	acid = 90
	wound = 10

/obj/item/clothing/suit/darkpack/labcoat/director
	name = "clinic director's labcoat"
	desc = "Special labcoat for clinic director with Saint John Clinic's emblems."
	icon_state = "director"

/obj/item/clothing/suit/darkpack/fancy_gray
	name = "fancy gray jacket"
	desc = "Gray-colored jacket"
	icon_state = "fancy_gray_jacket"

/obj/item/clothing/suit/darkpack/fancy_red
	name = "fancy red jacket"
	desc = "Red-colored jacket"
	icon_state = "fancy_red_jacket"

/obj/item/clothing/suit/darkpack/majima_jacket
	name = "too much fancy jacket"
	desc = "Woahhh, check it out! Two macho men havin' a tussle in the nude!? This is a world of shit I didn't know even existed..."
	icon_state = "majima_jacket"

/obj/item/clothing/suit/darkpack/bahari
	name = "dark mother's suit"
	desc = "When I first tasted the fruit of the Trees,\
			felt the seeds of Life and Knowledge, burn within me, I swore that day I would not turn back..."
	icon_state = "bahari"

/obj/item/clothing/suit/darkpack/kasaya
	name = "kasaya"
	desc = "A traditional robe worn by monks and nuns of the Buddhist faith."
	icon_state = "kasaya"

/obj/item/clothing/suit/darkpack/imam
	name = "imam robe"
	desc = "A traditional robe worn by imams of the Islamic faith."
	icon_state = "imam"

/obj/item/clothing/suit/darkpack/noddist
	name = "noddist robe"
	desc = "Shine black the sun! Shine blood the moon! Gehenna is coming soon."
	icon_state = "noddist"

/obj/item/clothing/suit/darkpack/orthodox
	name = "orthodox robe"
	desc = "A traditional robe worn by priests of the Orthodox faith."
	icon_state = "vestments"

/obj/item/clothing/suit/darkpack/dutch
	name = "dutch's jacket"
	desc = "For those long nights on the beach in Tahiti."
	icon_state = "DutchJacket"

//Pentex Overwear
/obj/item/clothing/suit/darkpack/pentex_labcoat
	name = "\improper " + MAIN_EVIL_COMPANY + " labcoat"
	desc = "A crisp white labcoat. This one has the " + MAIN_EVIL_COMPANY + " International logo stiched onto the breast!"
	icon_state = "pentex_closedlabcoat"
	armor_type = /datum/armor/labcoat

/obj/item/clothing/suit/darkpack/pentex_labcoat_alt
	name = "\improper " + MAIN_EVIL_COMPANY + " labcoat"
	desc = "A crisp white labcoat. This one has a green trim and the " + MAIN_EVIL_COMPANY + " International logo stiched onto the breast!"
	icon_state = "pentex_labcoat_alt"
	armor_type = /datum/armor/labcoat

/obj/item/clothing/suit/darkpack/greatcoat
	name = "greatcoat"
	desc = "A heavy greatcoat."
	icon_state = "gentlecoat"
	inhand_icon_state = "black_coat"

/obj/item/clothing/suit/darkpack/det_trench
	name = "classic trenchcoat"
	desc = "A rugged brown trenchcoat for the less-than-modern investigator."
	icon_state = "detective"
	inhand_icon_state = "detective"

/obj/item/clothing/suit/darkpack/det_trench_grey
	name = "grey trenchcoat"
	desc = "A long grey trenchcoat for the less-than-modern investigator."
	icon_state = "detective2"
	inhand_icon_state = "detective2"

/obj/item/clothing/suit/darkpack/shawl_white
	name = "white shawl"
	desc = "A long silk shawl, to be draped over the arms."
	icon_state = "shawl_white"

/obj/item/clothing/suit/darkpack/charcoalsuit
	name = "charcoal suit jacket"
	desc = "A charcoal suit jacket."
	icon_state = "suitjacket_charcoal"
	inhand_icon_state = "suit_black"

/obj/item/clothing/suit/darkpack/navysuit
	name = "navy suit jacket"
	desc = "A navy suit jacket."
	icon_state = "suitjacket_navy"
	inhand_icon_state = "suit_navy"

/obj/item/clothing/suit/darkpack/burgundysuit
	name = "burgundy suit jacket"
	desc = "A burgundy suit jacket."
	icon_state = "suitjacket_burgundy"
	inhand_icon_state = "suit_red"

/obj/item/clothing/suit/darkpack/checkeredsuit
	name = "checkered suit jacket"
	desc = "A checkered suit jacket."
	icon_state = "suitjacket_checkered"
	inhand_icon_state = "suit_grey"

/obj/item/clothing/suit/darkpack/tansuit
	name = "tan suit jacket"
	desc = "A tan suit jacket."
	icon_state = "suitjacket_tan"
	inhand_icon_state = "suit_orange"


/obj/item/clothing/suit/darkpack/toggle/suitjacket
	can_adjust = TRUE

/obj/item/clothing/suit/darkpack/toggle/suitjacket/blue
	name = "blue suit jacket"
	desc = "A blue suit jacket."
	icon_state = "suitjacket_blue"
	inhand_icon_state = "suit_blue"

/obj/item/clothing/suit/darkpack/toggle/suitjacket/purple
	name = "purple suit jacket"
	desc = "A purple suit jacket. Quite the fashion statement."
	icon_state = "suitjacket_purp"
	inhand_icon_state = "suit_purple"

/obj/item/clothing/suit/darkpack/toggle/suitjacket/black
	name = "black suit jacket"
	desc = "A black suit jacket."
	icon_state = "suitjacket_black"
	inhand_icon_state = "suit_black"

/obj/item/clothing/suit/darkpack/toggle/leather
	name = "black leather jacket"
	desc = "True clothing for any punk."
	icon_state = "leather_jacket"

/obj/item/clothing/suit/darkpack/toggle/leather_brown
	name = "brown leather jacket"
	desc = "True clothing for any biker."
	icon_state = "brown_jacket"

/obj/item/clothing/suit/darkpack/toggle/leather_sleeveless
	name = "black leather vest"
	desc = "True clothing for any punk."
	icon_state = "leather_jacket_sleeveless"

/obj/item/clothing/suit/darkpack/toggle/leather_brown_sleeveless
	name = "brown leather vest"
	desc = "True clothing for any biker."
	icon_state = "brown_jacket_sleeveless"

/obj/item/clothing/suit/darkpack/toggle/hoodie_grey
	name = "grey zipper hoodie"
	desc = "A simple grey hoodie."
	icon_state = "grey_hoodie"

/obj/item/clothing/suit/darkpack/toggle/hoodie_black
	name = "black zipper hoodie"
	desc = "A simple black hoodie."
	icon_state = "black_hoodie"

/obj/item/clothing/suit/darkpack/toggle/hoodie_red
	name = "red zipper hoodie"
	desc = "A simple red hoodie."
	icon_state = "red_hoodie"

/obj/item/clothing/suit/darkpack/toggle/hoodie_blue
	name = "blue zipper hoodie"
	desc = "A simple blue hoodie."
	icon_state = "blue_hoodie"

/obj/item/clothing/suit/darkpack/toggle/hoodie_orange
	name = "orange zipper hoodie"
	desc = "A simple orange hoodie."
	icon_state = "orange_hoodie"

/obj/item/clothing/suit/darkpack/toggle/hoodie_pink
	name = "pink zipper hoodie"
	desc = "A simple pink hoodie."
	icon_state = "pink_hoodie"

/obj/item/clothing/suit/darkpack/toggle/trackjacket
	name = "black track jacket"
	desc = "A light, breathable athletic jacket."
	icon_state = "trackjacket"

/obj/item/clothing/suit/darkpack/toggle/trackjacketblue
	name = "blue track jacket"
	desc = "A light, breathable athletic jacket."
	icon_state = "trackjacketblue"

/obj/item/clothing/suit/darkpack/toggle/trackjacketgreen
	name = "green track jacket"
	desc = "A light, breathable athletic jacket."
	icon_state = "trackjacketgreen"

/obj/item/clothing/suit/darkpack/toggle/trackjacketred
	name = "red track jacket"
	desc = "A light, breathable athletic jacket."
	icon_state = "trackjacketred"

/obj/item/clothing/suit/darkpack/toggle/trackjacketwhite
	name = "white track jacket"
	desc = "A light, breathable athletic jacket."
	icon_state = "trackjacketwhite"

/obj/item/clothing/suit/darkpack/toggle/yellow_dep_jacket
	name = "yellow fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "engi_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/red_dep_jacket
	name = "red fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "sec_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/white_dep_jacket
	name = "white fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "med_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/brown_dep_jacket
	name = "brown fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "supply_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/grey_dep_jacket
	name = "grey fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "grey_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/blue_dep_jacket
	name = "blue fur-lined jacket"
	desc = "A warm wool-lined jacket."
	icon_state = "blue_dep_jacket"

/obj/item/clothing/suit/darkpack/toggle/bomber
	name = "bomber jacket"
	desc = "A classic leather and wool jacket popular in WW2."
	icon_state = "bomber"

/obj/item/clothing/suit/darkpack/toggle/retro_bomber
	name = "asymmetical aviator jacket"
	desc = "A classic leather and wool jacket in the style of early aviators."
	icon_state = "retro_bomber"


//FLANNELS
//these use a different system from other toggles bc they have three different things you can toggle
/obj/item/clothing/suit/darkpack/flannel
	name = "grey flannel shirt"
	desc = "A comfy, grey flannel shirt. Unleash your inner hipster."
	icon_state = "flannel"
	inhand_icon_state = "black_coat"
	can_adjust = TRUE

/obj/item/clothing/suit/darkpack/flannel/red
	name = "red flannel shirt"
	desc = "A comfy, red flannel shirt.  Unleash your inner hipster."
	icon_state = "flannel_red"

/obj/item/clothing/suit/darkpack/flannel/aqua
	name = "aqua flannel shirt"
	desc = "A comfy, aqua flannel shirt.  Unleash your inner hipster."
	icon_state = "flannel_aqua"

/obj/item/clothing/suit/darkpack/flannel/brown
	name = "brown flannel shirt"
	desc = "A comfy, brown flannel shirt.  Unleash your inner hipster."
	icon_state = "flannel_brown"

//Letterman jackets

/obj/item/clothing/suit/darkpack/letterman_c
	name = "letterman jacket, UCLA"
	desc = "A blue and gold UCLA varsity jacket."
	icon_state = "letterman_c"

/obj/item/clothing/suit/darkpack/letterman_black
	name = "black letterman jacket"
	desc = "A letterman jacket in a moody black and white."
	icon_state = "varsity"

/obj/item/clothing/suit/darkpack/letterman_purple
	name = "purple letterman jacket"
	desc = "A letterman jacket in a deep purple."
	icon_state = "varsity_purple"

//Military jacket

/obj/item/clothing/suit/darkpack/military_white
	name = "white military jacket"
	desc = "A white canvas jacket styled after classic American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket_white"

/obj/item/clothing/suit/darkpack/military_tan
	name = "tan military jacket"
	desc = "A tan canvas jacket styled after classic American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket_tan"

/obj/item/clothing/suit/darkpack/military_navy
	name = "navy military jacket"
	desc = "A navy canvas jacket styled after classic American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket_navy"

/obj/item/clothing/suit/darkpack/military_grey
	name = "grey military jacket"
	desc = "A grey canvas jacket styled after classic American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket_grey"

/obj/item/clothing/suit/darkpack/military_black
	name = "black military jacket"
	desc = "A black canvas jacket styled after classic American military garb. Feels sturdy, yet comfortable."
	icon_state = "militaryjacket_black"


/obj/item/clothing/suit/hooded/hoodie/parka_yellow
	name = "yellow parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "yellowpark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_yellow

/obj/item/clothing/head/hooded/hood_hood/parka_yellow
	name = "yellow parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "yellowpark_hood"

/obj/item/clothing/suit/hooded/hoodie/parka_red
	name = "red parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "redpark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_red

/obj/item/clothing/head/hooded/hood_hood/parka_red
	name = "red parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "redpark_hood"

/obj/item/clothing/suit/hooded/hoodie/parka_purple
	name = "purple parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "purplepark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_purple

/obj/item/clothing/head/hooded/hood_hood/parka_purple
	name = "purple parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "purplepark_hood"

/obj/item/clothing/suit/hooded/hoodie/parka_green
	name = "green parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "greenpark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_green

/obj/item/clothing/head/hooded/hood_hood/parka_green
	name = "green parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "greenpark_hood"

/obj/item/clothing/suit/hooded/hoodie/parka_blue
	name = "blue parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "bluepark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_blue

/obj/item/clothing/head/hooded/hood_hood/parka_blue
	name = "blue parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "bluepark_hood"

/obj/item/clothing/suit/hooded/hoodie/parka_vintage
	name = "vintage parka"
	desc = "A heavy fur-lined winter coat, for all the snow in LA."
	icon_state = "vintagepark"
	hoodtype = /obj/item/clothing/head/hooded/hood_hood/parka_vintage

/obj/item/clothing/head/hooded/hood_hood/parka_vintage
	name = "vintage parka hood"
	desc = "A heavy fur-lined hood, for all the snow in LA."
	icon_state = "vintagepark_hood"
