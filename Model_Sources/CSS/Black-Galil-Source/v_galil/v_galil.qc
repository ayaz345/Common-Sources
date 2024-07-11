
$modelname "weapons\v_rif_galil.mdl"
$scale 1.0

$bodygroup "studio"
{
	studio "ref"
}
$bodygroup "hands"
{
	studio "hnds"
}

$cdmaterials "models\v_galil\"


$attachment 0 "Bone02" 0 -20.18 0.42
$attachment 1 "Bone02" -0.6 -3.9 1

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 L Forearm" 0 -2.01 -1.16 8.961036 1.7 1.09
$hbox 0 "Bip01 L Hand" 0 -0.67 -1.52 3.17 0.99 1.37
$hbox 0 "Bone01" -0.77 -21.629999 -2.06 0.57 8.9 4.93
$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.08 8.961039 1.7 1.17
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.38 3.17 0.99 1.52

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
	{ event 5004 15 "Weapon_Galil.Clipout" }
	{ event 5004 47 "Weapon_Galil.Clipin" }
	{ event 5004 65 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "draw" {
	"v_galil_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Weapon_Galil.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
$sequence "shoot1" {
	"v_galil_anims\shoot1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "shoot2" {
	"v_galil_anims\shoot2"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
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
