$modelname "weapons\v_rif_galil.mdl"
$scale 1.0

$bodygroup "studio"
{
	studio "f_f_sg552_template"
}
$bodygroup "studio"
{
	studio "f_f_sg552_template_hands"
}

$cdmaterials "models/v_galil/"


$attachment 0 "Bone48" -0.2 -22.799999 -1.9
$attachment 1 "Bone48" 0 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bone01" -2.49 -17.469999 -1.93 3.71 1.4 1.34
$hbox 0 "Bone03" -0.83 -29.879999 -2.71 1.14 12.35 6.05
$hbox 0 "Bone48" 0 -3.41 -0.52 1.5 0.74 0.6
$hbox 0 "Bone47" -0.5 -4.45 -5.32 0.56 1.47 3.27
$hbox 0 "Bone04" -2.54 -12.34 -1.28 2.63 0.14 1.68
$hbox 0 "Bone_Righthand" -1.98 -4.03 -0.6 1.89 0 0.84
$hbox 0 "Bone27" 0 -1.14 -0.4 2.769732 0.58 0.76
$hbox 0 "Bone28" -0.14 -0.81 -0.47 1.375395 0.36 0.56

$sequence "idle" {
	"v_galil_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"v_galil_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_Galil.Clipout" }
	{ event 5004 56 "Weapon_Galil.Clipin" }
	{ event 5004 94 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}
$sequence "draw" {
	"v_galil_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}
$sequence "shoot1" {
	"v_galil_anims\shoot1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "shoot2" {
	"v_galil_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "shoot3" {
	"v_galil_anims\shoot3"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
