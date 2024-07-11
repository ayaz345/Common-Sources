$modelname "weapons\v_pist_glock18.mdl"
$scale 1.0

$bodygroup "studio"
{
	studio "-X-"
}

$cdmaterials "models\v_glock18\"


$attachment 0 "slide" 0 0.9 -1
$attachment 1 "slide" 12 0.9 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Box01" -17.826424 -21.453539 -3.806113 4.068069 0 0
$hbox 0 "Box56" -2.07 -29.008657 -4.68 3.27 0 6.01
$hbox 0 "Box57" -1.72 -5.734517 -4.22 1.55 0.63 2.571098
$hbox 0 "Box67" -1.16 -3.17 -0.98 0.55 0 1.35
$hbox 0 "Box64" -1.2 -3.32 -0.93 0.5 0 0.68
$hbox 0 "Box62" -0.72 -3.31 -0.84 0.46 0 0.95
$hbox 0 "Box59" -0.72 -2.99 -1.07 0.73 0.32 1.26
$hbox 0 "Box55" -0.040941 0 0 0.99 1.39 2.959332
$hbox 0 "Box54" -1.16 -1.54 -0.31 0.83 0.87 2.65
$hbox 0 "Box53" -1.11 -1.26 0 0.54 0.85 2.77
$hbox 0 "Box52" -3.66 -29.008657 -4.73 1.68 0 5.95
$hbox 0 "Box85" -1.52 -5.757739 -4.27 1.925067 0.63 2.570497
$hbox 0 "Box80" -0.7 -2.91 -0.98 0.75 0.48 1.17
$hbox 0 "Box77" -0.43 -3.28 -0.9 0.75 0 0.9
$hbox 0 "Box74" -0.47 -3.38 -1.13 1.23 0 0.5
$hbox 0 "Box71" -0.52 -3.17 -1.04 1.19 0 1.2
$hbox 0 "Box82" -0.96 0 0 0.040941 1.34 2.966548
$hbox 0 "Box83" -0.8 -1.49 -0.39 1.19 0.83 2.72
$hbox 0 "Box84" -0.51 -1.26 -0.04 1.14 0.85 2.72
$hbox 0 "gun" -4.09 -4.58 -1.47 13.33 7.34 1.5
$hbox 0 "slide" -4.68 -1.61 -0.91 12.07 1.27 1.46
$hbox 0 "mag" -1.28 -4.92 -4.3 1.11 5.66 1.33

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
	fps 30
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
	fps 30
}

$sequence "shoot3" {
	"v_glock18_anims\shoot3"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	fps 34
}
$sequence "shoot_empty" {
	"v_glock18_anims\shoot_empty"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "reload" {
	"v_glock18_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 3 "Weapon_Glock.Clipout" }
	{ event 5004 30 "Weapon_Glock.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "draw" {
	"v_glock18_anims\draw"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
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
	{ event 5004 9 "Weapon_Glock.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "reload2" {
	"v_glock18_anims\reload2"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 6 "Weapon_Glock.Clipout" }
	{ event 5004 30 "Weapon_Glock.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

