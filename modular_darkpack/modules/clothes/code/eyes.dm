//GLASSES

//GLASSES

//GLASSES

/obj/item/clothing/glasses/darkpack
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')

/obj/item/clothing/glasses/darkpack/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/selling, 25, "glasses", FALSE)

/obj/item/clothing/glasses/darkpack/yellow
	name = "yellow aviators"
	desc = "For working in dark environment."
	icon_state = "yellow"
	inhand_icon_state = "glasses"

/obj/item/clothing/glasses/darkpack/red
	name = "red aviators"
	desc = "For working in dark environment."
	icon_state = "redg"
	inhand_icon_state = "glasses"

/obj/item/clothing/glasses/darkpack/sun
	name = "sunglasses"
	desc = "For looking cool."
	icon_state = "sun"
	inhand_icon_state = "glasses"
	tint = 1
	flash_protect = FLASH_PROTECTION_FLASH

/obj/item/clothing/glasses/darkpack/perception
	name = "reading glasses"
	desc = "For reading books."
	icon_state = "perception"
	inhand_icon_state = "glasses"
	clothing_traits = list(TRAIT_NEARSIGHTED_CORRECTED)


/obj/item/clothing/glasses/darkpack/white_veil
	name = "white veil"
	desc = "A white lace veil that covers the eyes."
	icon_state = "white_veil"

/obj/item/clothing/glasses/darkpack/black_veil
	name = "black veil"
	desc = "A dark veil that obscures the wearer's face."
	icon_state = "black_veil"

/obj/item/clothing/glasses/darkpack/metalframe
	name = "prescription aviators"
	desc = "Prescription glasses for reading books, while flying an aircraft."
	icon_state = "glasses"
	clothing_traits = list(TRAIT_NEARSIGHTED_CORRECTED)

/obj/item/clothing/glasses/darkpack/green
	name = "green glasses"
	desc = "Prescription glasses with thick, green plastic frames."
	icon_state = "gglasses"
	clothing_traits = list(TRAIT_NEARSIGHTED_CORRECTED)

/obj/item/clothing/glasses/darkpack/retro
	name = "retro glasses"
	desc = "Prescription glasses straight out of the 1960s."
	icon_state = "hipster_glasses"
	clothing_traits = list(TRAIT_NEARSIGHTED_CORRECTED)

/obj/item/clothing/glasses/darkpack/threedee
	name = "bicolor sunglasses"
	desc = "These let you see the whole world in 3D."
	icon_state = "3d"

/obj/item/clothing/glasses/darkpack/safetygoggles
	name = "safety goggles"
	desc = "Always wear personal protective equipment when skulking."
	icon_state = "degoggles"

/obj/item/clothing/glasses/darkpack/bigsunglasses
	name = "oversized sunglasses"
	desc = "Oversized visor sunglasses, extra cool at night."
	icon_state = "bigsunglasses"

/obj/item/clothing/glasses/darkpack/thinsunglasses
	name = "thin sunglasses"
	desc = "Stay in Wonderland and I'll show you how deep the rabbit hole goes."
	icon_state = "sun_thin"

/obj/item/clothing/glasses/darkpack/eyepatch
	name = "right eyepatch"
	desc = "Black and menacing."
	icon_state = "eyepatch"

/obj/item/clothing/glasses/darkpack/eyepatch_alt
	name = "left eyepatch"
	desc = "Black and menacing."
	icon_state = "eyepatch_1"

/obj/item/clothing/glasses/darkpack/eyepatch_white
	name = "right white eyepatch"
	desc = "The less menacing option."
	icon_state = "eyepatch_white"

/obj/item/clothing/glasses/darkpack/eyepatch_white_alt
	name = "left white eyepatch"
	desc = "The less menacing option."
	icon_state = "eyepatch_white_1"

/obj/item/clothing/glasses/darkpack/aviator
	name = "aviators"
	desc = "What's our vector, Victor?"
	icon_state = "aviator"

/obj/item/clothing/glasses/darkpack/aviator_green
	name = "green aviators"
	desc = "They're better for the environment."
	icon_state = "aviator_green"

/obj/item/clothing/glasses/darkpack/aviator_blue
	name = "blue aviators"
	desc = "Gives you a more pessimistic view of the past."
	icon_state = "aviator_blue"

/obj/item/clothing/glasses/darkpack/aviator_red
	name = "red aviators"
	desc = "Absolutely do not make you look like a vampire."
	icon_state = "aviator_red"
