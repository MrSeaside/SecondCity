//HATS

//HATS

//HATS

/obj/item/clothing/head/darkpack
	icon = 'modular_darkpack/modules/clothes/icons/clothing.dmi'
	worn_icon = 'modular_darkpack/modules/clothes/icons/worn.dmi'
	ONFLOOR_ICON_HELPER('modular_darkpack/modules/clothes/icons/clothing_onfloor.dmi')
	armor_type = /datum/armor/vampire_hat

/datum/armor/vampire_hat
	melee = 10
	laser = 10
	energy = 10
	bomb = 10
	acid = 10
	wound = 10

/obj/item/clothing/head/darkpack/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/selling, 10, "headwear", FALSE)

/obj/item/clothing/head/darkpack/malkav
	name = "weirdo hat"
	desc = "Can look dangerous or sexy despite the circumstances. Provides some kind of protection."
	icon_state = "malkav_hat"
	armor_type = /datum/armor/malkavian_hat

/datum/armor/malkavian_hat
	melee = 25
	bullet = 25
	laser = 10
	energy = 10
	bomb = 10
	acid = 10
	wound = 10

/obj/item/clothing/head/darkpack/bandana
	name = "brown bandana"
	desc = "A stylish bandana."
	icon_state = "bandana"

/obj/item/clothing/head/darkpack/bandana/red
	name = "red bandana"
	icon_state = "bandana_red"

/obj/item/clothing/head/darkpack/bandana/black
	name = "black bandana"
	icon_state = "bandana_black"

/obj/item/clothing/head/darkpack/baseballcap
	name = "baseball cap"
	desc = "A soft hat with a rounded crown and a stiff bill projecting in front. Giants baseball, there's nothing like it!"
	icon_state = "baseballcap"

/obj/item/clothing/head/darkpack/ushanka
	name = "ushanka"
	desc = "A heavy fur cap with ear-covering flaps."
	icon_state = "ushanka"

/obj/item/clothing/head/darkpack/beanie
	name = "beanie"
	desc = "A stylish beanie."
	icon_state = "hat"

/obj/item/clothing/head/darkpack/beanie/black
	name = "black beanie"
	icon_state = "hat_black"

/obj/item/clothing/head/darkpack/beanie/homeless
	name = "raggedy beanie"
	icon_state = "hat_homeless"

/obj/item/clothing/head/darkpack/wizard/blue
	name = "blue wizard hat"
	desc = "A watery-looking wizard hat."
	icon_state = "wizardhat_blue"

/obj/item/clothing/head/darkpack/wizard/black
	name = "black wizard hat"
	desc = "A sinister-looking wizard hat."
	icon_state = "wizardhat_black"

/obj/item/clothing/head/darkpack/wizard/darkred
	name = "dark red wizard hat"
	desc = "A zealous-looking wizard hat."
	icon_state = "wizardhat_darkred"

/obj/item/clothing/head/darkpack/wizard/green
	name = "green wizard hat"
	desc = "An earthy looking wizard hat."
	icon_state = "wizardhat_green"

/obj/item/clothing/head/darkpack/wizard/grey
	name = "grey wizard hat"
	desc = "A somber-looking wizard hat."
	icon_state = "wizardhat_grey"

/obj/item/clothing/head/darkpack/wizard/purple
	name = "purple wizard hat"
	desc = "An elegant-looking wizard hat."
	icon_state = "wizardhat_purple"

/obj/item/clothing/head/darkpack/wizard/red
	name = "red wizard hat"
	desc = "A furious-looking wizard hat."
	icon_state = "wizardhat_red"

/obj/item/clothing/head/darkpack/wizard/white
	name = "white wizard hat"
	desc = "An angelic-looking wizard hat."
	icon_state = "wizardhat_white"

/obj/item/clothing/head/darkpack/wizard/yellow
	name = "yellow wizard hat"
	desc = "A happy-looking wizard hat."
	icon_state = "wizardhat_yellow"

/obj/item/clothing/head/darkpack/police
	name = "police hat"
	desc = "Can look dangerous or sexy despite the circumstances. Provides some kind of protection."
	icon_state = "law"
	armor_type = /datum/armor/armored_hat

/datum/armor/armored_hat
	melee = 20
	bullet = 20
	laser = 10
	energy = 10
	bomb = 10
	acid = 10
	wound = 10

/obj/item/clothing/head/darkpack/cowboy
	name = "cowboy hat"
	desc = "Looks cool anyway. Provides some kind of protection."
	icon_state = "cowboy"
	armor_type = /datum/armor/armored_hat

/obj/item/clothing/head/darkpack/cowboy/armorless
	name = "cowboy hat"
	desc = "Yee, and I do not often say this, haw."
	armor_type = /datum/armor/none

/obj/item/clothing/head/darkpack/british
	name = "british police hat"
	desc = "Want some tea? Provides some kind of protection."
	icon_state = "briish"
	armor_type = /datum/armor/armored_hat

/obj/item/clothing/head/darkpack/napoleon
	name = "french admiral hat"
	desc = "Dans mon esprit tout divague, je me perds dans tes yeux... Je me noie dans la vague de ton regard amoureux..."
	icon_state = "french"
	armor_type = /datum/armor/none

/obj/item/clothing/head/darkpack/top
	name = "top hat"
	desc = "Want some tea? Provides some kind of protection."
	icon_state = "top"
	armor_type = /datum/armor/none

/obj/item/clothing/head/darkpack/skull
	name = "skull helmet"
	desc = "Damn... Provides some kind of protection."
	icon_state = "skull"
	armor_type = /datum/armor/armored_hat

/obj/item/clothing/head/darkpack/helmet
	name = "police helmet"
	desc = "Looks dangerous. Provides good protection."
	icon_state = "helmet"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR
	armor_type = /datum/armor/police_helmet
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	masquerade_violating = TRUE

/datum/armor/police_helmet
	melee = 40
	bullet = 40
	laser = 40
	energy = 40
	bomb = 20
	fire = 20
	acid = 40
	wound = 25

/obj/item/clothing/head/darkpack/helmet/egorium
	name = "strange mask"
	desc = "Looks mysterious. Provides good protection."
	icon_state = "masque"
	flags_inv = HIDEFACE|HIDEHAIR|HIDEFACIALHAIR|HIDESNOUT
	visor_flags_inv = HIDEFACE|HIDEFACIALHAIR|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	visor_flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	masquerade_violating = FALSE

/obj/item/clothing/head/darkpack/helmet/spain
	name = "spain helmet"
	desc = "Concistador! Provides good protection."
	icon_state = "spain"
	flags_inv = HIDEEARS
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	masquerade_violating = FALSE

/obj/item/clothing/head/darkpack/army
	name = "army helmet"
	desc = "Looks dangerous. Provides great protection against blunt force."
	icon_state = "viet"
	flags_inv = HIDEEARS|HIDEHAIR
	armor_type = /datum/armor/army_helmet
	masquerade_violating = TRUE

/datum/armor/army_helmet
	melee = 60
	bullet = 60
	laser = 60
	energy = 60
	bomb = 40
	fire = 20
	acid = 40
	wound = 25

/obj/item/clothing/head/darkpack/hardhat
	name = "construction helmet"
	desc = "A thermoplastic hard helmet used to protect the head from injury."
	icon_state = "hardhat"
	armor_type = /datum/armor/construction_helmet
	custom_price = 50

/datum/armor/construction_helmet
	melee = 20
	bullet = 5
	bomb = 10
	fire = 5
	wound = 15

/obj/item/clothing/head/darkpack/eod
	name = "EOD helmet"
	desc = "Looks dangerous. Provides best protection against nearly everything."
	icon_state = "bomb"
	armor_type = /datum/armor/eod_helmet
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR
	visor_flags_inv = HIDEFACE|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	visor_flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	w_class = WEIGHT_CLASS_BULKY
	masquerade_violating = TRUE

/datum/armor/eod_helmet
	melee = 70
	bullet = 70
	laser = 90
	energy = 90
	bomb = 100
	fire = 50
	acid = 90
	wound = 40

/obj/item/clothing/head/darkpack/bogatyr
	name = "Bogatyr helmet"
	desc = "A regal helmet made of unknown materials."
	icon_state = "bogatyr_helmet"
	armor_type = /datum/armor/bogatyr_helmet
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEHAIR
	visor_flags_inv = HIDEFACE|HIDESNOUT
	flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	visor_flags_cover = HEADCOVERSEYES | HEADCOVERSMOUTH | PEPPERPROOF
	w_class = WEIGHT_CLASS_BULKY

/datum/armor/bogatyr_helmet
	melee = 55
	bullet = 50
	laser = 60
	energy = 60
	bomb = 20
	fire = 40
	acid = 70
	wound = 30

/obj/item/clothing/head/darkpack/bahari_mask
	name = "Dark mother's mask"
	desc = "When I first tasted the fruit of the Trees, \
			felt the seeds of Life and Knowledge burn within me, \
			I swore that day I would not turn back..."
	icon_state = "bahari_mask"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR

/obj/item/clothing/head/darkpack/straw_hat
	name = "straw hat"
	desc = "A straw hat."
	icon_state = "strawhat"

/obj/item/clothing/head/darkpack/hijab
	name = "hijab"
	desc = "A traditional headscarf worn by Muslim women."
	icon_state = "hijab"
	flags_inv = HIDEEARS|HIDEHAIR

/obj/item/clothing/head/darkpack/taqiyah
	name = "taqiyah"
	desc = "A traditional hat worn by Muslim men."
	icon_state = "taqiyah"

/obj/item/clothing/head/darkpack/noddist_mask
	name = "Noddist mask"
	desc = "Shine black the sun! Shine blood the moon! Gehenna is coming soon."
	icon_state = "noddist_mask"

/obj/item/clothing/head/darkpack/kalimavkion
	name = "Kalimavkion"
	desc = "A traditional hat worn by Orthodox priests."
	icon_state = "kalimavkion"

/obj/item/clothing/head/darkpack/prayer_veil
	name = "Prayer veil"
	desc = "A traditional veil."
	icon_state = "prayer_veil"
	flags_inv = HIDEEARS|HIDEHAIR

/obj/item/clothing/head/darkpack/pentex_yellowhardhat
	name = "\improper " + MAIN_EVIL_COMPANY + " hardhat"
	desc = "A yellow hardhat. This one has an " + MAIN_EVIL_COMPANY + "  logo on it!"
	icon_state = "pentex_hardhat_yellow"
	flags_inv = HIDEHAIR

/obj/item/clothing/head/darkpack/pentex_whitehardhat
	name = "\improper " + MAIN_EVIL_COMPANY + " hardhat"
	desc = "A white hardhat. This one has an " + MAIN_EVIL_COMPANY + " logo on it!"
	icon_state = "pentex_hardhat_white"
	flags_inv = HIDEHAIR

/obj/item/clothing/head/darkpack/pentex_beret
	name = "First Team beret"
	desc = "A black beret with a mysterious golden insigna bearing a spiral."
	icon_state = "pentex_beret"
	flags_inv = HIDEHAIR

/obj/item/clothing/head/darkpack/blackbag
	name = "black bag"
	desc = "Used by kidnappers, sadists, and three letter agencies. Easily fits over the head to obscure vision."
	icon_state = "black_bag"
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|HIDEFACE|HIDEHAIR

	flash_protect = FLASH_PROTECTION_WELDER
	tint = 3

/obj/item/clothing/head/darkpack/blackbag/equipped(mob/living/carbon/human/user, slot)
	. = ..()
	if(slot == ITEM_SLOT_HEAD)
		user.become_blind("blindfold_[REF(src)]")

/obj/item/clothing/head/darkpack/blackbag/dropped(mob/living/carbon/human/user)
	. = ..()
	user.cure_blind("blindfold_[REF(src)]")

/obj/item/clothing/head/darkpack/blackbag/attack(mob/living/target, mob/living/user)
	var/obj/item/clothing/head/H = target.get_item_by_slot(ITEM_SLOT_HEAD)
	if(H?.clothing_flags & SNUG_FIT)
		to_chat(user, span_warning("You can't fit the blackbag over [target.p_their()] headgear!"))
		return
	if(do_after(user, 0.5 SECONDS, target)) //Mainly to prevent black_bagging mid combat.
		target.visible_message(span_warning("[user] forces [src] onto [target]'s head!"))
		to_chat(target, span_bolddanger("[target] forces [src] onto your head!"))
		target.emote("scream")
		target.Stun(0.5 SECONDS)

		target.dropItemToGround(H)
		target.equip_to_slot_if_possible(src, ITEM_SLOT_HEAD)

/obj/item/clothing/head/beret/black
	name = "black beret"
	desc = "A black beret, perfect for war veterans and dark, brooding, anti-hero mimes."
	icon_state = "beret"
	greyscale_config = /datum/greyscale_config/beret
	greyscale_config_worn = /datum/greyscale_config/beret/worn
	greyscale_colors = "#3f3c40"

/obj/item/clothing/head/darkpack/redsoft
	name = "dark red cap"
	desc = "It's a baseball hat in a tasteful dark red colour."
	icon_state = "dredsoft"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboyhat
	name = "brown cowboy hat"
	desc = "The prevailing style of the Old West."
	icon_state = "cowboyhat"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboy_black
	name = "black cowboy hat"
	desc = "For the villainous stranger."
	icon_state = "cowboy_black"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboy_wide
	name = "wide-brimmed cowboy hat"
	desc = "For the nameless stranger."
	icon_state = "cowboy_wide"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboy_white

	name = "white cowboy hat"
	desc = "For the heroic stranger."
	icon_state = "cowboy_white"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboy_white_wide
	name = "white wide cowboy hat"
	desc = "For the jovial stranger."
	icon_state = "cowboy_white_wide"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/gent_cap
	name = "grey flat cap"
	desc = "A checkered gray flat cap woven from tweed."
	icon_state = "gentcap"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/flatcap
	name = "black flat cap"
	desc = "A working man's cap, in black."
	icon_state = "flat_cap_black"
	inhand_icon_state = "detective"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/flatcap/white
	name = "white flat cap"
	desc = "A working man's cap, in white."
	icon_state = "flat_capw"

/obj/item/clothing/head/darkpack/fez
	name = "fez"
	desc = "The choice of Moroccan nobles, and men in tiny cars."
	icon_state = "fez"

/obj/item/clothing/head/darkpack/feather_trilby
	name = "feathered hat"
	desc = "The modern day dandy."
	icon_state = "feather_trilby"

/obj/item/clothing/head/darkpack/fedora
	name = "journalist's fedora"
	desc = "The cornerstone of a reporter's style, or a poor attempt at looking cool."
	icon_state = "fedora"

/obj/item/clothing/head/darkpack/beret_grey
	name = "grey beret"
	desc = "A grey beret, perfect for war veterans and morally ambiguous mimes."
	icon_state = "beret_grey"

/obj/item/clothing/head/darkpack/beret_white
	name = "white beret"
	desc = "A white beret, perfect for redeemed mimes."
	icon_state = "beret_white"

/obj/item/clothing/head/darkpack/mariner
	name = "mariner's cap"
	desc = "For sailors, fiddlers, and revolutionaries."
	icon_state = "mariner"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/greenutil
	name = "green utility cap"
	desc = "A green camoflague cap, common in the military."
	icon_state = "greenutility"

/obj/item/clothing/head/darkpack/tanutil
	name = "tan utility cap"
	desc = "A tan camoflague cap, common in the military."
	icon_state = "tanutility"

/obj/item/clothing/head/darkpack/whitepeakcap
	name = "white peaked cap"
	desc = "A formal cap worn by soldiers, sailors, firefighters, milkmen, and the president of the local yacht club."
	icon_state = "whitepeakcap"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/biker
	name = "biker cap"
	desc = "So masculine, so... Finnish."
	icon_state = "bikercap"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/captain
	name = "captain's hat"
	desc = "A formal hat for seafarers."
	icon_state = "sailorcap"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/cowboy_small
	name = "small cowboy hat"
	desc = "This town ain't tiny enough for the two of us."
	icon_state = "cowboy_small"

/obj/item/clothing/head/darkpack/panama
	name = "panama hat"
	desc = "A stylish straw hat originating in - you guessed it - Ecuador."
	icon_state = "panama"

/obj/item/clothing/head/darkpack/fuzzy
	name = "fuzzy monster hat"
	desc = "ZOMG! Rawr!"
	icon_state = "siffet"

/obj/item/clothing/head/darkpack/tank
	name = "tank helmet"
	desc = "So alternative, so protected from concussions!"
	icon_state = "tank"

/obj/item/clothing/head/darkpack/buckethat
	name = "bucket hat"
	desc = "Music festival high fashion."
	icon_state = "buckethat"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/boater_hat
	name = "boater hat"
	desc = "Few dare wear this cheerful straw hat past September 15."
	icon_state = "boater_hat"

/obj/item/clothing/head/darkpack/beaver_hat
	name = "beaver hat"
	desc = "The felt is soft and elegant. You can see why the beaver misses it."
	icon_state = "beaver_hat"

/obj/item/clothing/head/darkpack/woolhat
	name = "white wool hat"
	desc = "Knitted for those chilly nights."
	icon_state = "woolhat"

/obj/item/clothing/head/darkpack/woolhat_blue
	name = "blue and white wool hat"
	desc = "Knitted for those chilly nights."
	icon_state = "woolhat_blue"

/obj/item/clothing/head/darkpack/picture_hat
	name = "picture hat"
	desc = "An old-fashioned black hat with a low enough brim to cover your eyes."
	icon_state = "picture"
	flags_cover = HEADCOVERSEYES

/obj/item/clothing/head/darkpack/picture_red
	name = "picture hat, red"
	desc = "An old-fashioned red hat with a low enough brim to cover your eyes."
	icon_state = "picture_red"
	flags_cover = HEADCOVERSEYES

//OTHER
/obj/item/clothing/head/pagecap
	name = "Page's cap"
	icon_state = "hopcap"
	desc = "The symbol of true bureaucratic micromanagement."
	dog_fashion = /datum/dog_fashion/head/hop

/obj/item/clothing/head/darkpack/frillyheadband
	name = "frilly headband"
	desc = "A headband made of white frills, and black bows. Maidenly!"
	icon_state = "frilly_headband"

/obj/item/clothing/head/darkpack/black_headdress
	name = "black headdress"
	desc = "A fancy black headdress. Mysterious!"
	icon_state = "blackngoldheaddress"
