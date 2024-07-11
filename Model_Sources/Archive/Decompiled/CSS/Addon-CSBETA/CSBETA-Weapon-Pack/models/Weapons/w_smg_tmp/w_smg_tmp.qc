// Created by Crowbar 0.74

$modelname "weapons\w_smg_tmp.mdl"

$bodygroup "studio"
{
	studio "world_tmp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.834 -12.331 1.794

$cdmaterials "models\weapons\w_models\csbeta10_tmp\"

$attachment "muzzle_flash" "ValveBiped.flash" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.826 -4.233 24.94 1.532 7.677

$definebone "ValveBiped" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped" 1.532069 7.054364 7.441367 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" -1.200767 -8.953875 -2.109711 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.flash" "ValveBiped.weapon_bone" -1.183413 -1.950653 17.221214 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_smg_tmp_anims\idle.smd"
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
