// Created by Crowbar 0.74

$modelname "weapons\v_rif_ak47.mdl"

$bodygroup "studio"
{
	studio "f_ak47_template.smd"
}
$bodygroup "studio"
{
	studio "czhands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.528 -11.827 -6.853

$cdmaterials "models\weapons\V_models\rif_ak47\"
$cdmaterials "models\weapons\v_models\hands\"

$attachment "0" "Bone 04" 4 1 21 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -1.9 -1.9 -1.9 1.9 1.9 9
$hbox 0 "Bone_Lefthand" -1.9 -1.9 -1.9 1.9 1.9 3.5
$hbox 0 "Bone04" -1.9 -1.9 -1.9 1.9 1.9 9
$hbox 0 "Bone_Righthand" -1.9 -1.9 -1.9 1.9 1.9 3.5

$definebone "Bone01" "" 7.98367 -13.016134 0.472784 0 -16.02924 80.455879 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 0 8.563285 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone_AK47" "Bone_Lefthand" 0.436512 -1.35914 2.893137 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone_AK47" -0.413331 1.289065 -1.933641 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0.639804 1.142367 3.520666 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone50" "Bone03" 1.213992 0.704384 6.434254 -0.000002 0 0 0 0 0 0 0 0
$definebone "AK-47" "Bone_AK47" 1.353998 1.907459 7.341837 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone 04" "Bone_Lefthand" 0.12647 -0.073502 0.377493 -0.000002 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone 04" 0.900615 -1.483443 1.773836 -35.840171 -0.000001 8.689134 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0 0 0.963855 -34.686463 -0.000001 -5.268174 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.000002 0 0.632002 0 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone13" "Bone 04" 1.023582 -0.94152 2.160805 -40.305346 0 10.011291 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0 0 1.208233 -61.744917 0.000001 -12.747334 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.000002 0 0.763063 -0.000003 0 -0.000003 0 0 0 0 0 0
$definebone "Bone17" "Bone 04" 1.084924 -0.344048 2.364483 -33.984819 -0.000001 11.965649 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 0 1.250583 -68.911179 -0.000004 -13.268787 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0.000002 0 0.932634 0.000003 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone 04" 1.078088 0.323259 2.365637 -4.92612 -179.999964 -3.088529 0 0 0 0 0 0
$definebone "Bone22" "Bone21" 0 0 1.280987 -20.000471 -179.999964 -0.389383 0 0 0 0 0 0
$definebone "Bone23" "Bone22" 0.000002 0 0.749372 -0.000003 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone 04" -0.29093 0.348746 0.144661 -8.463275 0 -16.221122 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0 0 1.887217 -11.519259 -179.999964 -20.51435 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -0.000001 0 1.001873 0.000003 -0.000001 0.000004 0 0 0 0 0 0
$definebone "Bone04" "" -2.32092 -25.070982 -1.136501 0 -136.635366 -71.871082 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0 0 8.543614 -9.607587 0.000001 -30.230342 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 0 0.359709 -0.000003 0 0.000001 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.26738 -0.343335 0.007811 -49.821377 -179.999964 -14.613292 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 0 0 1.978474 -0.953229 -0.000002 -3.55681 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0 0 0.982441 0.000001 -0.000002 -0.000003 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 0.855843 0.171878 2.508955 -35.370227 0.000001 77.704132 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 0 1.292971 -15.66117 -0.000002 20.382572 0 0 0 0 0 0
$definebone "Bone33" "Bone32" -0.000004 0 0.752463 0.000002 -0.000003 0 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.203915 0.254128 2.636131 -47.410877 -179.999964 -100.374814 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0 0 1.261225 -11.161046 0.000006 -9.327292 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 0 0.94323 -0.000001 0.000006 0.000004 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.40593 0.331068 2.561958 -32.410846 -179.999964 -100.683252 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.000001 0 1.20837 -13.389508 -0.000002 -20.705662 0 0 0 0 0 0
$definebone "Bone41" "Bone40" -0.000001 0 0.741941 -0.000001 0 -0.000001 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -1.004425 0.406579 2.222822 -36.50761 0 85.7503 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -0.000004 0 0.99622 -36.261857 0.000001 36.347702 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.000002 0 0.614688 0.00001 -0.000007 0.000002 0 0 0 0 0 0


$sequence "idle1" {
	"v_rif_ak47_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "reload" {
	"v_rif_ak47_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Weapon_AK47.Clipout" }
	{ event 5004 57 "Weapon_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$sequence "draw" {
	"v_rif_ak47_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "shoot1" {
	"v_rif_ak47_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot2" {
	"v_rif_ak47_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot3" {
	"v_rif_ak47_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
