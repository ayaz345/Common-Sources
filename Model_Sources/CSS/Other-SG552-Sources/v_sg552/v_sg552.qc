
$modelname "weapons\v_rif_sg552.mdl"

$scale 1.0

$bodygroup "studio"
{
	studio "f_sg552_template"
}

$cdmaterials "models\v_sg552\"


$attachment 0 "Bone 04" 1.6 -26.5 3.9
$attachment 1 "Bone 04" -2.5 -5 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.04849 -0.41 1.25 0 0.63
$hbox 0 "Bone02" -0.9 -20.59 -0.97 0.42 8.4 6.23
$hbox 0 "Bone04" -2.49 -9.4 -1.51 1.22 0 0.59
$hbox 0 "Bone_Righthand" -1.98 -3.52 -0.64 0.79 0 0.39

$sequence "idle" {
	"v_sg552_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "reload" {
	"v_sg552_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_SG552.Clipout" }
	{ event 5004 61 "Weapon_SG552.Clipin" }
	{ event 5004 90 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 37
}
$sequence "draw" {
	"v_sg552_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "shoot1" {
	"v_sg552_anims\shoot1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "shoot2" {
	"v_sg552_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "shoot3" {
	"v_sg552_anims\shoot3"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 35
}