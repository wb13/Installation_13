/obj/item/gun/projectile/m57
	name = "M57 Pilum"
	desc = "A shoulder-fired support weapon, cheaper and substantially lighter than its predecessor, the M41 rocket launcher."
	icon = 'icons/obj/guns/launcher/m57.dmi'
	icon_state = "m57"
	item_state = "m57"
	w_class = ITEM_SIZE_HUGE
	force = WEAPON_FORCE_PAINFUL
	caliber = CAL_ROCKET
	load_method = SINGLE_CASING
	handle_casings = HOLD_CASINGS
	max_shells = 2
	recoil_buildup = 0
	twohanded = TRUE
	ammo_type = /obj/item/ammo_casing/rocket
	fire_sound = 'sound/weapon/unsc/launcher_shot1.ogg'
	fire_sound_text = "a metallic thunk"
	bulletinsert_sound = 'sound/weapons/guns/interact/batrifle_magin.ogg'	//Placeholder, could use a new sound
	saw_off = FALSE
