/datum/modifier/resleeving_sickness
	name = "resleeving sickness"
	desc = "You feel rather weak, having been sleeved not so long ago."
	stacks = MODIFIER_STACK_EXTEND

	on_created_text = "<span class='warning'><font size='3'>You feel weak and unfocused.</font></span>"
	on_expired_text = "<span class='notice'><font size='3'>You feel your strength and focus return to you.</font></span>"

	incoming_brute_damage_percent = 1.1			// 10% more brute damage
	incoming_fire_damage_percent = 1.1			// 10% more burn damage
	incoming_hal_damage_percent = 1.5			// 50% more incoming agony.
	outgoing_melee_damage_percent = 0.4			// 60% less melee damage.
	disable_duration_percent = 2	 			// 100% longer stuns.
	evasion = -50								// 50% easier to hit.
	accuracy = -66								// 66% less accurate.
	accuracy_dispersion	= 30					// 30% less precise.
