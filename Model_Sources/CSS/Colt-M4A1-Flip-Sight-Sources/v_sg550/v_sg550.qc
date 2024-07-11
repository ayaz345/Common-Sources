
$modelname "weapons\v_snip_sg550.mdl"
$scale 1.0

$bodygroup "studio"
{
	studio "f_spr_1"
}
$bodygroup "studio"
{
	studio "f_spr_2"
}
$bodygroup "arm_fix"
{
	studio "f_ref_left"
}

$cdmaterials "models\v_sg550\"


$attachment 0 "Bone02" 0 4.7 0
$attachment 1 "Bone03" -1.9 -7 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -4.607989 -22.015944 -3.658876 0.886604 3.713758 0.886257
$hbox 0 "Bone02" -1.38 0 -5 1.09 31.92 3.46
$hbox 0 "Bone03" -1.54 -2.98721 -1.49 1.29662 9.282106 0.82
$hbox 0 "Bone24" -1.63 -2.41 -1.04 2.02 0.19 0.8
$hbox 0 "Bone26" -1.81 -3.02 -0.38 1.55 9.269787 0.98
$hbox 0 "Bone27" -1.88 -2.61 -0.72 1.98 0 1.33

$sequence "idleu" {
	"v_sg550_anims\idleu"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "shoot1u" {
	"v_sg550_anims\shoot1u"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 85" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "shoot2u" {
	"v_sg550_anims\shoot2u"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 85" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "reloadu" {
	"v_sg550_anims\reloadu"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_SG550C.Mo" }
	{ event 5004 78 "Weapon_SG550C.Mi" }
	{ event 5004 95 "Weapon_SG550C.Mi2" }
	{ event 5004 116 "Weapon_SG550C.Bc" }
	fadein 0.2
	fadeout 0.2
	fps 49
}


$sequence "drawu" {
	"v_sg550_anims\drawu"
	activity "ACT_VM_DRAW" 1
	{ event 5004 17 "Weapon_SG550C.fireswitch" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
