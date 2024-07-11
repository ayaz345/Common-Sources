$modelname "weapons\v_snip_g3sg1.mdl"
$scale 1.0

$bodygroup "studio"
{
	studio "f_ak2"
}
$cdmaterials "models\v_g3sg1\"


$attachment 0 "Bone 04" -2.75 -28 3.5
$attachment 1 "Bone52" 0 -3 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -1.99 -8.9 -1.02 1.72 0.02 1.09
$hbox 0 "Bone_Lefthand" -1.25 -3.07374 -0.41 1.52 0 0.63
$hbox 0 "Bone_AK47" -0.35 -19.01 -1.45 0.84 8.98 5.11
$hbox 0 "Bone04" -1.73 -8.88 -1.02 1.98 0.03 1.09
$hbox 0 "Bone_Righthand" -1.43 -2.98 -0.41 1.34 0 0.63

$sequence "idle1" {
	"v_g3sg1_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "shoot1" {
	"v_g3sg1_anims\shoot1"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "shoot2" {
	"v_g3sg1_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "reload" {
	"v_g3sg1_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.Clipout" }
	{ event 5004 57 "Weapon_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 19
}

$sequence "draw" {
	"v_g3sg1_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_AK47.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
