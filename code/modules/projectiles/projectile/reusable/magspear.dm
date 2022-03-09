/obj/item/projectile/bullet/reusable/magspear
	name = "magnetic spear"
	desc = "WHITE WHALE, HOLY GRAIL"
	damage = 40 //it's single-firing and pretty slow so it gets AMR tier damage
	supereffective_damage = 40 //it's for hunting
	supereffective_faction = list("hostile", "ant", "supermutant", "deathclaw", "cazador", "raider", "china", "gecko", "wastebot")
	armour_penetration = 0.5
	icon_state = "magspear"
	ammo_type = /obj/item/ammo_casing/caseless/magspear

/obj/item/projectile/bullet/reusable/magspear/handle_drop()
	if(!dropped)
		var/turf/T = get_turf(src)
		var/obj/item/ammo_casing/caseless/magspear/MS = new ammo_type(T)
		if(istype(fired_from, /obj/item/gun/ballistic/automatic/speargun))
			var/obj/item/gun/ballistic/automatic/speargun/SG = fired_from
			SG.ourcasings += MS
		dropped = TRUE

/obj/item/projectile/bullet/reusable/magspear/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
	if(!ishuman(hit_atom))
		return ..()
	var/mob/living/carbon/human/H = hit_atom
	if(istype(H.get_active_held_item(), /obj/item/gun/ballistic/automatic/speargun))
		var/obj/item/gun/ballistic/automatic/speargun/SG = H.get_active_held_item()
		if(LAZYLEN(SG.magazine.stored_ammo))
			return ..()
		SG.magazine.give_round(src)
		to_chat(H, "<span class = 'notice'>The [src] magnetically loads itself into the [SG]!</span>")
