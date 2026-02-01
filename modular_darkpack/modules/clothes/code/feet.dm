//SHOES

//SHOES

//SHOES

/obj/item/clothing/shoes/darkpack
	name = "shoes"
	desc = "Comfortable-looking shoes."
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	icon_state = "shoes"
	gender = PLURAL
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')

/obj/item/clothing/shoes/darkpack/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/selling, 20, "shoes", FALSE)

/obj/item/clothing/shoes/darkpack/brown
	icon_state = "shoes_brown"

/obj/item/clothing/shoes/darkpack/white
	icon_state = "shoes_white"

/obj/item/clothing/shoes/darkpack/jackboots
	name = "jackboots"
	desc = "Robust-looking boots."
	icon_state = "jackboots"

/obj/item/clothing/shoes/darkpack/jackboots/Initialize(mapload)
	. = ..()

	create_storage(storage_type = /datum/storage/pockets/shoes)

/obj/item/clothing/shoes/darkpack/jackboots/high
	name = "high boots"
	desc = "High boots. What else did you expect?"
	icon_state = "tall_boots"

/obj/item/clothing/shoes/darkpack/jackboots/punk
	icon_state = "daboots"

/obj/item/clothing/shoes/darkpack/jackboots/work
	icon_state = "jackboots_work"

/obj/item/clothing/shoes/darkpack/sneakers
	name = "sneakers"
	desc = "Sport-looking sneakers."
	icon_state = "sneakers"

/obj/item/clothing/shoes/darkpack/sneakers/red
	icon_state = "sneakers_red"

/obj/item/clothing/shoes/darkpack/heels
	name = "heels"
	desc = "Rich-looking heels."
	icon_state = "heels"

/obj/item/clothing/shoes/darkpack/heels/red
	icon_state = "heels_red"

/obj/item/clothing/shoes/darkpack/businessscaly
	name = "scaly shoes"
	desc = "Shoes with scales."
	icon_state = "scales_shoes"

/obj/item/clothing/shoes/darkpack/businessblack
	name = "black shoes"
	desc = "Classic black shoes."
	icon_state = "business_shoes"

/obj/item/clothing/shoes/darkpack/businesstip
	name = "metal tip shoes"
	desc = "Shoes with a metal tip."
	icon_state = "metal_shoes"

/obj/item/clothing/shoes/darkpack/flats
	name = "black flats"
	desc = "A pair of women's flats."
	icon_state = "flatsblack"

/obj/item/clothing/shoes/darkpack/flats/brown
	name = "brown flats"
	icon_state = "flatsbrown"

/obj/item/clothing/shoes/darkpack/flats/white
	name = "white flats"
	icon_state = "flatswhite"

/obj/item/clothing/shoes/darkpack/flats/red
	name = "red flats"
	icon_state = "flatsred"

/obj/item/clothing/shoes/darkpack/flats/orange
	name = "orange flats"
	icon_state = "flatsorange"

/obj/item/clothing/shoes/darkpack/flats/purple
	name = "purple flats"
	icon_state = "flatspurple"

/obj/item/clothing/shoes/darkpack/flats/blue
	name = "blue flats"
	icon_state = "flatsblue"

/obj/item/clothing/shoes/darkpack/sneakers_blue
	name = "blue sneakers"
	desc = "A pair of blue sneakers."
	icon_state = "sneakers_blue"
