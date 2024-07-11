
$modelname "weapons\v_pist_deagle.mdl"
$scale 1.0

$bodygroup "rhand"
{
	studio "rhand"
}
$bodygroup "lhand"
{
	studio "lhand"
}
$bodygroup "weapon"
{
	studio "ref_deonly"
}

$cdmaterials "models\v_deagle\"

$attachment 0 "Bone 04" 2.8 -8.9 1.6
$attachment 1 "Bone52" 0 -2.2 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.01 1.72 0.02 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.97 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.01 1.99 0.02 1.08
$hbox 0 "Bone_Lefthand" -1.51 -3.557875 -0.41 1.25 0 0.709668
$hbox 0 "Bone02" -0.57 -5.72 -1.42 0.57 3.38 3.64
$hbox 0 "Bone52" -0.5 -5.73 -0.8 0.52 1.6 0.77

$sequence "idle1" {
	"v_deagle_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "shoot1" {
	"v_deagle_anims\shoot1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	fps 40
}
$sequence "shoot2" {
	"v_deagle_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "shoot_empty" {
	"v_deagle_anims\shoot_empty"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload" {
	"v_deagle_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_DEagle.Slideback" }
	{ event 5004 14 "Weapon_DEagle.Clipout" }
	{ event 5004 34 "Weapon_DEagle.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_deagle_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_DEagle.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
