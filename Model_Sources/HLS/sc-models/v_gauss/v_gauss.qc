// Created by Crowbar 0.74

$modelname "v_gauss.mdl"
$cd "."
$scale 1.0

$bodygroup "body"
{
	studio "v_gauss_reference"
}
$bodygroup "body"
{
	studio "v_rhand_hdskel"
}


$surfaceprop "default"

$contents "solid"

$cdmaterials "models\v_gauss\"

$attachment 0 "Gauss Master" 17 -1 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Gauss Master" -7.87 -4.99 -5.44 16.98 3.7 2.68
$hbox 0 "Spinner" -3.02 -1.74 -2.47 0 2.55 2.48
$hbox 0 "Bip01 L Hand" 0 -0.62 -1.71 3.8 1.29 1.74
$hbox 0 "L_Arm_bone" -1.99 -1.96 -3.19 1.84 1.84 8.68

$sequence "idle" {
	"v_gauss_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"v_gauss_anims\idle2.smd"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "fidget" {
	"v_gauss_anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spinup" {
	"v_gauss_anims\spinup.smd"
	activity "ACT_GAUSS_SPINUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "spin" {
	"v_gauss_anims\spin.smd"
	activity "ACT_GAUSS_SPINCYCLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"v_gauss_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire2" {
	"v_gauss_anims\fire2.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"v_gauss_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "draw" {
	"v_gauss_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}
