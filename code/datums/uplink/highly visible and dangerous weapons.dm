/***************************************
* Highly Visible and Dangerous Weapons *
***************************************/
/datum/uplink_item/item/visible_weapons
	category = /datum/uplink_category/visible_weapons

/datum/uplink_item/item/visible_weapons/dartgun
	name = "Z-H P \"Artemis\" Dart Gun"
	item_cost = 4
	path = /obj/item/storage/box/syndie_kit/dartgun

/datum/uplink_item/item/visible_weapons/crossbow
	name = "Energy Crossbow"
	item_cost = 6
	path = /obj/item/gun/energy/crossbow

/datum/uplink_item/item/visible_weapons/energy_sword
	name = "Energy Sword"
	item_cost = 6
	path = /obj/item/melee/energy/sword

/datum/uplink_item/item/visible_weapons/pistol
	name = "OR HG .25 CS \"Mandella\" Silenced Handgun"
	item_cost = 6
	path = /obj/item/storage/box/syndie_kit/pistol

/datum/uplink_item/item/visible_weapons/riggedlaser
	name = "Exosuit 'Immolator' Energy Weapon"
	item_cost = 4
	path = /obj/item/mech_equipment/mounted_system/taser/laser


/datum/uplink_item/item/visible_weapons/revolver
	name = "FS REV .40 Magnum \"Miller\" Revolver"
	item_cost = 7
	antag_roles = list(ROLE_CONTRACTOR,ROLE_INQUISITOR,ROLE_MERCENARY,ROLE_CARRION)
	path = /obj/item/storage/box/syndie_kit/revolver

/datum/uplink_item/item/visible_weapons/hornet
	name = "OR REV .20 \"LBR-8 Hornet\" Revolver"
	item_cost = 7
	antag_roles = list(ROLE_MARSHAL)
	path = /obj/item/storage/box/syndie_kit/hornet

/datum/uplink_item/item/visible_weapons/submachinegun
	name = "S SMG .35 \"C-20r\" Submachinegun"
	item_cost = 8
	path = /obj/item/storage/box/syndie_kit/c20r

/datum/uplink_item/item/visible_weapons/assaultrifle
	name = "OR BR \"STS-35\" Battle Rifle"
	item_cost = 10
	antag_roles = list(ROLE_CONTRACTOR,ROLE_INQUISITOR,ROLE_MERCENARY,ROLE_CARRION)
	path = /obj/item/storage/box/syndie_kit/sts35

/datum/uplink_item/item/visible_weapons/winchesterrifle
	name = "FS BR .40 \"Svengali\""
	item_cost = 10
	antag_roles = list(ROLE_MARSHAL)
	path = /obj/item/storage/box/syndie_kit/winchester

/datum/uplink_item/item/visible_weapons/lshotgun
	name = "FS BR \"Sogekihei\""
	item_cost = 8
	antag_roles = list(ROLE_MARSHAL)
	path = /obj/item/storage/box/syndie_kit/lshotgun

/datum/uplink_item/item/visible_weapons/pug
	name = "SA SG \"Bojevic\" Pug Shotgun"
	item_cost = 8
	antag_roles = list(ROLE_CONTRACTOR,ROLE_INQUISITOR,ROLE_MERCENARY,ROLE_CARRION)
	path = /obj/item/storage/box/syndie_kit/pug

/datum/uplink_item/item/visible_weapons/heavysniper
	name = "SA AMR .60 \"Hristov\" Anti-material Rifle"
	item_cost = 20
	path = /obj/item/storage/briefcase/antimaterial_rifle

/datum/uplink_item/item/visible_weapons/rigged
	name = "Weapon reverse loader"
	item_cost = 5
	antag_roles = list(ROLE_CONTRACTOR,ROLE_MARSHAL,ROLE_INQUISITOR,ROLE_MERCENARY,ROLE_CARRION)
	path = /obj/item/gun_upgrade/mechanism/reverse_loader

/datum/uplink_item/item/visible_weapons/boom_trigger
	name = "Syndicate \"Self Desturct\" trigger"
	item_cost = 5
	antag_roles = list(ROLE_CONTRACTOR,ROLE_MARSHAL,ROLE_INQUISITOR,ROLE_MERCENARY,ROLE_CARRION)
	path = /obj/item/gun_upgrade/trigger/boom

/datum/uplink_item/item/visible_weapons/dna_trigger
	name = "Frozen Star \"DNA lock\" trigger"
	item_cost = 5
	path = /obj/item/gun_upgrade/trigger/dnalock

/datum/uplink_item/item/visible_weapons/dna_trigger
	name = "Frozen Star \"DNA lock\" trigger"
	item_cost = 5
	path = /obj/item/gun_upgrade/trigger/dnalock

/datum/uplink_item/item/visible_weapons/gauss
	name = "Syndicate \"Gauss Coil\" barrel"
	item_cost = 7
	path = /obj/item/gun_upgrade/barrel/gauss

/datum/uplink_item/item/visible_weapons/blender
	name = "OR \"Bullet Blender\" barrel"
	item_cost = 5
	path = /obj/item/gun_upgrade/barrel/blender

/datum/uplink_item/item/visible_weapons/psychic_lasercannon
	name = "Prototype: psychic laser cannon"
	desc = "A laser cannon that attacks the minds of people, causing sanity loss and inducing mental breakdowns. Also can be used to complete mind fryer contracts."
	item_cost = 12
	path = /obj/item/gun/energy/psychic/lasercannon

/datum/uplink_item/item/visible_weapons/psychic_lasercannon/buy(obj/item/device/uplink/U)
	. = ..()
	if(.)
		var/obj/item/gun/energy/psychic/lasercannon/L = .
		L.owner = U.uplink_owner
/*
/datum/uplink_item/item/visible_weapons/pickle
	name = "Pickle"
	item_cost = 100
	path = /obj/item/storage/box/syndie_kit/pickle
*/
