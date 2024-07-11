// Created by Crowbar 0.74

$modelname "weapons\w_snip_scout.mdl"

$bodygroup "studio"
{
	studio "world_scout.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.166 -12.032 2.578

$cdmaterials "models\weapons\w_models\csbeta40_scout\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -10.118 -2.613 -1.958 33.964 1.114 7.46

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" -0.439957 6.30849 5.191682 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.556016 -4.566532 4.963524 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" 0.502212 -2.120895 28.556004 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_snip_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
