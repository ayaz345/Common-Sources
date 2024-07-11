$modelname "weapons\v_snip_g3sg1.mdl"

$scale 1.0

$bodygroup "studio"
{
	studio "f_g3_template"
}

$cdmaterials "models\v_g3sg1\"


$attachment 0 "Bone48" 0.89 -23.700001 -1.3
$attachment 1 "Bone48" 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone03" -5.83 -29.33 -1.71 1.18 17.030001 5.44
$hbox 0 "Bone48" -0.75 -1.44 -0.58 0.56 1.84 0.58
$hbox 0 "Bone04" -2.56 -9.72 -1.65 2.61 4.45 1.57
$hbox 0 "Bone_Righthand" -1.51 -3.21 -0.47 1.53 0 0.68

$sequence "idle1" {
	"v_g3sg1_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "shoot" {
	"v_g3sg1_anims\shoot"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 29
}
$sequence "shoot2" {
	"v_g3sg1_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 29
}
$sequence "reload" {
	"v_g3sg1_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 30 "Weapon_G3SG1.Clipout" }
	{ event 5004 61 "Weapon_G3SG1.Clipin" }
	{ event 5004 92 "Weapon_G3SG1.Slide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw" {
	"v_g3sg1_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "weapons/g3sg1_slide.wav" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
