
$modelname "weapons\v_rif_sg552.mdl"
$scale 1.0

$bodygroup "body"
{
	studio "galil-body"
}
$bodygroup "scope"
{
	studio "galil-scope"
}

$cdmaterials "models/v_sg552/"


$attachment 0 "Bone54" 6.8 -18.5 0
$attachment 1 "Bone54" 1 -1.8 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.72 -8.9 -1.02 1.99 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.52 -3.384651 -0.41 1.25 0 0.697308
$hbox 0 "Bone02" -0.76 -21.34 -1.74 0.87 6.84 5.72
$hbox 0 "Bone04" -1.98 -8.88 -1.02 1.73 0.03 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.98 -0.41 1.43 0 0.62

$sequence "idle1" {
	"v_sg552_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}
$sequence "reload" {
	"v_sg552_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_SG552.Clipout" }
	{ event 5004 38 "Weapon_SG552.Clipin" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
$sequence "draw" {
	"v_sg552_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_SG552.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "shoot_1" {
	"v_sg552_anims\shoot_1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "shoot_2" {
	"v_sg552_anims\shoot_2"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "shoot_3" {
	"v_sg552_anims\shoot_3"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
