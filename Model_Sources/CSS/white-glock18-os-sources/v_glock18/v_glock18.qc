$modelname "weapons\v_pist_glock18.mdl"

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
	studio "f_glock18_template"
}

$cdmaterials "models\v_glock18\"


$attachment 0 "Bone 04" 2.4 -7.7 1.4
$attachment 1 "USP_Slide-handle" 0 -2.3 0.2

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone04" -1.98 -8.88 -1.01 1.72 0.02 1.09
$hbox 0 "Bone_Righthand" -1.34 -2.97 -0.41 1.43 0 0.63
$hbox 0 "Bone01" -1.72 -8.9 -1.01 1.99 0.02 1.08
$hbox 0 "Bone_Lefthand" -1.51 -3.459973 -0.41 1.25 0 0.747359
$hbox 0 "USP" -0.58 -4.64 -1.85 0.67 2.98 2.97
$hbox 0 "USP_Slide-handle" -0.55 -5.99 -0.84 0.62 1.16 0.57
$hbox 0 "USP_Magazine-handle" -0.43 -0.61 -3.99 0.58 1.95 0.46

$sequence "idle1" {
	"v_glock18_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "idle2" {
	"v_glock18_anims\idle2"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "idle3" {
	"v_glock18_anims\idle3"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "shoot" {
	"v_glock18_anims\shoot"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 4 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 40
}
$sequence "shoot2" {
	"v_glock18_anims\shoot2"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5001 2 "1" }
	{ event 5001 4 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 2 "EjectBrass_9mm 2 90" }
	{ event AE_CLIENT_EFFECT_ATTACH 3 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 40
}
$sequence "shoot3" {
	"v_glock18_anims\shoot3"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 40
}
$sequence "shoot_empty" {
	"v_glock18_anims\shoot_empty"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "reload" {
	"v_glock18_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Glock.Slideback" }
	{ event 5004 16 "Weapon_Glock.Clipout" }
	{ event 5004 48 "Weapon_Glock.Clipin" }
	{ event 5004 62 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "draw" {
	"v_glock18_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 17 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 45
}
$sequence "holster" {
	"v_glock18_anims\holster"
	fps 25
}
$sequence "add_silencer" {
	"v_glock18_anims\add_silencer"
	fps 20
}
$sequence "draw2" {
	"v_glock18_anims\draw2"
	activity "ACT_VM_DRAW" 1
	{ event 5004 22 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 45
}
$sequence "reload2" {
	"v_glock18_anims\reload2"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Glock.Slideback" }
	{ event 5004 11 "Weapon_Glock.Clipout" }
	{ event 5004 32 "Weapon_Glock.Clipin" }
	{ event 5004 43 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
