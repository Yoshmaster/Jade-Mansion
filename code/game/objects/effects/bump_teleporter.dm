/obj/effect/bump_teleporter
	name = "bump-teleporter"
	icon = 'icons/mob/screen_gen.dmi'
	icon_state = "x2"
	var/id = null			//id of this bump_teleporter.
	var/id_target = null	//id of bump_teleporter which this moves you to.
	invisibility = INVISIBILITY_ABSTRACT 		//nope, can't see this
	anchored = 1
	density = 1
	opacity = 0

	var/static/list/AllTeleporters

/obj/effect/bump_teleporter/New()
	..()
	LAZYADD(AllTeleporters, src)

/obj/effect/bump_teleporter/Destroy()
	LAZYREMOVE(AllTeleporters, src)
	return ..()

/obj/effect/bump_teleporter/Bumped(atom/user)
	if(!ismob(user))
		//user.loc = src.loc	//Stop at teleporter location
		return

	if(!id_target)
		//user.loc = src.loc	//Stop at teleporter location, there is nowhere to teleport to.
		return

	for(var/obj/effect/bump_teleporter/BT in AllTeleporters)
		if(BT.id == src.id_target)
			usr.loc = BT.loc	//Teleport to location with correct id.
			return