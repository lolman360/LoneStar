/obj/item/gun/ballistic/automatic/magrifle
	name = "magnetic rifle"
	desc = "A simple upscalling of the technologies used in the magpistol, the magrifle is capable of firing slightly larger slugs in bursts. Compatible with the magpistol's slugs."
	icon_state = "magrifle"
	item_state = "arg"
	force = 10
	slot_flags = ITEM_SLOT_BACK
	mag_type = /obj/item/ammo_box/magazine/mmag
	fire_sound = 'sound/weapons/magrifle.ogg'
	can_suppress = FALSE
	burst_size = 1
	actions_types = null
	fire_delay = 3
	spread = 0
	recoil = 0.1
	casing_ejector = FALSE
	inaccuracy_modifier = 0.15
	dualwield_spread_mult = 1.4
	weapon_weight = WEAPON_MEDIUM
	w_class = WEIGHT_CLASS_BULKY
	var/obj/item/stock_parts/cell/cell
	var/cell_type = /obj/item/stock_parts/cell/magnetic

/obj/item/gun/ballistic/automatic/magrifle/Initialize()
	. = ..()
	if(cell_type)
		cell = new cell_type(src)
	else
		cell = new(src)

/obj/item/gun/ballistic/automatic/magrifle/examine(mob/user)
	. = ..()
	if(cell)
		. += "<span class='notice'>[cell] in [src] is [round(cell.charge / cell.maxcharge, 0.1) * 100]% full.</span>"
	else
		. += "<span class='notice'>[src] doesn't seem to have a cell!</span>"

/obj/item/gun/ballistic/automatic/magrifle/can_shoot()
	if(QDELETED(cell))
		return 0

	var/obj/item/ammo_casing/caseless/magnetic/shot = chambered
	if(!shot)
		return 0
	if(cell.charge < shot.energy_cost * burst_size)
		return 0
	. = ..()

/obj/item/gun/ballistic/automatic/magrifle/shoot_live_shot(mob/living/user, pointblank = FALSE, mob/pbtarget, message = 1, stam_cost = 0)
	var/obj/item/ammo_casing/caseless/magnetic/shot = chambered
	if(istype(shot))
		cell.use(shot.energy_cost)
	. = ..()

/obj/item/gun/ballistic/automatic/magrifle/get_cell()
	return cell

/obj/item/gun/ballistic/automatic/magrifle/nopin
	pin = null
	spawnwithmagazine = FALSE

/obj/item/gun/ballistic/automatic/magrifle/hyperburst
	name = "\improper Hyper-Burst rifle"
	desc = "An extremely beefed up version of a stolen Nanotrasen weapon prototype, this 'rifle' is more like a cannon, with an extremely large bore barrel capable of generating several smaller magnetic 'barrels' to simultaneously launch multiple projectiles at once."
	icon_state = "hyperburst"
	slot_flags = NONE //too lazy for the sprites rn and it's pretty stronk anyway.
	mag_type = /obj/item/ammo_box/magazine/mhyper
	fire_sound = 'sound/weapons/magburst.ogg'
	w_class = WEIGHT_CLASS_HUGE
	fire_delay = 40
	recoil = 2
	weapon_weight = WEAPON_HEAVY

/obj/item/gun/ballistic/automatic/magrifle/hyperburst/update_icon_state()
	icon_state = "hyperburst[magazine ? "-[get_ammo()]" : ""][chambered ? "" : "-e"]"

///magpistol///

/obj/item/gun/ballistic/automatic/magrifle/pistol
	name = "magpistol"
	desc = "A handgun utilizing maglev technologies to propel a ferromagnetic slug to extreme velocities."
	icon_state = "magpistol"
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = ITEM_SLOT_BELT
	fire_sound = 'sound/weapons/magpistol.ogg'
	mag_type = /obj/item/ammo_box/magazine/mmag/small
	fire_delay = 2
	inaccuracy_modifier = 0.25
	cell_type = /obj/item/stock_parts/cell/magnetic/pistol
	automatic_burst_overlay = FALSE

/obj/item/gun/ballistic/automatic/magrifle/pistol/update_overlays()
	. = ..()
	if(magazine)
		. += "magpistol-magazine"

/obj/item/gun/ballistic/automatic/magrifle/pistol/update_icon_state()
	icon_state = "[initial(icon_state)][chambered ? "" : "-e"]"

/obj/item/gun/ballistic/automatic/magrifle/pistol/nopin
	pin = null
	spawnwithmagazine = FALSE

/obj/item/gun/ballistic/automatic/magrifle/tihar
	name = "repeating air rifle"
	desc = "A simple multi-stroke air rifle. Extremely quiet, with a good rate of fire. Suffers in performance as the tank runs out."
	icon_state = "magrifle"
	item_state = "arg"
	mag_type = /obj/item/ammo_box/magazine/internal/tihar
	fire_sound = 'sound/weapons/gunshot_silenced.ogg'
	suppressed = TRUE
	can_suppress = FALSE
	extra_damage = 37.5
	burst_size = 1
	fire_delay = 3
	spread = 0
	cell_type = /obj/item/stock_parts/cell/pneumatic //we use a fake cell

/obj/item/gun/ballistic/automatic/magrifle/tihar/process_fire(atom/target, mob/living/user, message = TRUE, params = null, zone_override = "", bonus_spread = 0, stam_cost = 0)
	if(cell.charge)
		extra_damage = (cell.charge / 160) > 6 ? 37.5 : (cell.charge / 160) * 5
		extra_speed = TILES_TO_PIXELS((cell.charge / 160))
	..()

/obj/item/gun/ballistic/automatic/magrifle/tihar/attack_hand(mob/user)
	if(user.get_active_held_item() != src && src.loc == user)
		if(cell.charge >= cell.maxcharge)
			to_chat(user,"<span class = 'notice'>The [src]'s [cell] is already full!</span>")
			return
		else
			user.visible_message("<span class='notice'>[user] starts pumping the handle on [src].</span>", \
						"<span class='notice'>You start pumping the handle on [src].</span>")
			while(cell.charge < cell.maxcharge)
				if(!do_after(user, 10, src))
					break
				playsound(get_turf(src),'sound/weapons/gunshot_silenced.ogg',25,1)
				cell.charge += 1
			return
	else
		return ..()

/obj/item/gun/ballistic/automatic/magrifle/tihar/helsing
	name = "revolving pneumatic crossbow"
	desc = "A multi-barrel airgun that fires arrows. Extremely quiet, with a good rate of fire. Suffers in performance as the tank runs out."
	icon_state = "magrifle"
	item_state = "arg"
	mag_type = /obj/item/ammo_box/magazine/internal/bow/xbow
	fire_sound = 'sound/weapons/gunshot_silenced.ogg'
	suppressed = TRUE
	can_suppress = FALSE
	extra_damage = 15
	burst_size = 1
	fire_delay = 8
	var/fire_cost = 160

/obj/item/gun/ballistic/automatic/magrifle/tihar/helsing/can_shoot()
	if(QDELETED(cell))
		return 0
	if(cell.charge < fire_cost * burst_size)
		return 0
	if(!magazine || !magazine.ammo_count(0))
		return 0
	else
		return 1

/obj/item/gun/ballistic/automatic/magrifle/tihar/helsing/shoot_live_shot(mob/living/user, pointblank = FALSE, mob/pbtarget, message = 1, stam_cost = 0)
	cell.use(fire_cost)
	. = ..()

/obj/item/gun/ballistic/automatic/magrifle/voltdriver
	name = "improvised coilgun"
	desc = "A simple coilgun powered by energy cells. Fires 15mm ball bearings."
	icon_state = "gaussf2"
	slot_flags = NONE
	mag_type = /obj/item/ammo_box/magazine/internal/tihar
	fire_sound = 'sound/f13weapons/gauss_rifle.ogg'
	w_class = WEIGHT_CLASS_HUGE
	fire_delay = 10
	recoil = 1
	extra_damage = 45
	extra_speed = TILES_TO_PIXELS(100)
	weapon_weight = WEAPON_HEAVY
	cell_type = /obj/item/stock_parts/cell/ammo/ec

/obj/item/gun/ballistic/automatic/magrifle/voltdriver/AltClick(mob/user)
	if(get_dist(src, user)<2)
		if(cell)
			cell.forceMove(drop_location())
			user.put_in_hands(cell)
			cell.update_icon()
			cell = null
			to_chat(user, "<span class='notice'>You pull the cell out of \the [src].</span>")
			playsound(src, 'sound/f13weapons/equipsounds/laserreload.ogg', 50, 1)
		else
			to_chat(user, "<span class='notice'>There's no cell in \the [src].</span>")
		return
	else
		return

/obj/item/gun/ballistic/automatic/magrifle/voltdriver/attackby(obj/item/A, mob/user, params)
	..()
	if (istype(A, /obj/item/stock_parts/cell))
		var/obj/item/stock_parts/cell/CE = A
		if(!cell && istype(CE, cell_type))
			if(user.transferItemToLoc(CE, src))
				cell = CE
				to_chat(user, "<span class='notice'>You load a new cell into \the [src].</span>")
				A.update_icon()
				update_icon()
				return 1
			else
				to_chat(user, "<span class='warning'>You cannot seem to get \the [src] out of your hands!</span>")
				return
