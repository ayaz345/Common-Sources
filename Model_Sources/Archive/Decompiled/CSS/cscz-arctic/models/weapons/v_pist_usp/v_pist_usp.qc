// Created by Crowbar 0.74

$modelname "weapons\v_pist_usp.mdl"

$bodygroup "studio"
{
	studio "usp.smd"
}
$bodygroup "studio"
{
	studio "cz_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.831 -11.02 -8.229

$cdmaterials "models\weapons\V_models\cz_usp\"
$cdmaterials "models\weapons\V_models\cz_hands\"

$attachment "1" "Bone02" -0.07 -5.5 -0.03 rotate 0 0 0
$attachment "2" "Bone02" 2.4 -8.25 1.45 rotate -10 180 0

$cbox 0 0 0 0 0 0

$bbox 0.3 -2.878 -13.636 21.739 8.541 -2.822

$definebone "Bone01" "" 10.399669 -4.583694 0.053126 0 0 0 0 0 0 0 0 0
$definebone "Bone_Lefthand" "Bone01" 0 -8.563282 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone_Lefthand" -7.712394 -3.71133 2.398776 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 2.69669 0.690915 0 0 0 0 0 0 0 0 0
$definebone "Bone52" "Bone03" 0.000922 -0.883959 1.569312 0 0 0 0 0 0 0 0 0
$definebone "Bone25" "Bone03" 0.000921 -3.415222 1.347102 0 0 0 0 0 0 0 0 0
$definebone "Bone54" "Bone03" 0.000922 -2.226877 2.023393 0 0 0 0 0 0 0 0 0
$definebone "Bone56" "Bone03" 0.000921 -7.144478 2.100687 0 0 0 0 0 0 0 0 0
$definebone "Bone58" "Bone03" -0.002861 -1.798472 1.044055 0 0 0 0 0 0 0 0 0
$definebone "Bone4" "Bone_Lefthand" -0.00348 -0.404829 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone4" -1.123359 -2.195093 -0.278957 0 -1.013677 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0.010772 -0.963792 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.010411 -0.631918 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone4" -0.519309 -2.501154 -0.278957 0 -0.50002 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -0.010599 -1.208185 0 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -0.000001 -0.763066 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone4" 0.105981 -2.607136 -0.278957 0 -3.500027 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -0.000001 -1.250578 0 -6.596119 5.373026 0 0 0 0 0 0 0
$definebone "Bone19" "Bone18" 0 -0.932636 0 0.000001 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone4" 0.763064 -2.490557 -0.278957 0 0 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -0.012322 -1.280916 0 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.001696 -0.749371 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone4" 0.354567 0.016268 0.318133 0 -49.468202 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.887166 0.012878 0 0 1.059227 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" 1.001873 -0.00027 0 0 -29.300029 0 0 0 0 0 0 0
$definebone "Bone04" "" -4.878968 -4.673703 -0.003146 0 0 0 0 0 0 0 0 0
$definebone "Bone_Righthand" "Bone04" 0.089928 -8.543163 0 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone_Righthand" 0 -0.359713 0 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -0.308254 -0.007815 0.307166 0 -135.921024 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.978379 0.019543 0 0 5.000088 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.982425 0.003186 0 0 29.000034 0 0 0 0 0 0 0
$definebone "Bone31" "Bone26" -0.827562 -2.508971 -0.277655 0 0 0 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 0 -1.292971 0 0 0 0 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0 -0.752466 0 0 0 0 0 0 0 0 0 0
$definebone "Bone35" "Bone26" -0.170479 -2.636146 -0.277655 0 0 0 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 0.010598 -1.261177 0 0 0 0 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 0 -0.943233 0 0 0 0 0 0 0 0 0 0
$definebone "Bone39" "Bone26" 0.444213 -2.561959 -0.277656 0 0 0 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 0.021023 -1.208187 0 0 0 0 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.010598 -0.741867 0 0 0 0 0 0 0 0 0 0
$definebone "Bone43" "Bone26" 1.047445 -2.222821 -0.277656 0 0 0 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 0 -0.996225 0 0 0 0 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0 -0.614691 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_pist_usp_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot1" {
	"v_pist_usp_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_pist_usp_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_pist_usp_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shootlast" {
	"v_pist_usp_anims\shootlast.smd"
	activity "ACT_VM_DRYFIRE_SILENCED" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_pist_usp_anims\reload.smd"
	activity "ACT_VM_RELOAD_SILENCED" 1
	{ event 5004 0 "Weapon_USP.Slideback2" }
	{ event 5004 17 "Weapon_USP.Clipout" }
	{ event 5004 40 "Weapon_USP.Clipin" }
	{ event 5004 82 "Weapon_USP.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "draw" {
	"v_pist_usp_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event 5004 26 "Weapon_USP.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "add_silencer" {
	"v_pist_usp_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event 5004 38 "Weapon_USP.AttachSilencer" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "idle_unsil" {
	"v_pist_usp_anims\idle_unsil.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$sequence "shoot1_unsil" {
	"v_pist_usp_anims\shoot1_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2_unsil" {
	"v_pist_usp_anims\shoot2_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3_unsil" {
	"v_pist_usp_anims\shoot3_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shootlast_unsil" {
	"v_pist_usp_anims\shootlast_unsil.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload_unsil" {
	"v_pist_usp_anims\reload_unsil.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_USP.Slideback2" }
	{ event 5004 17 "Weapon_USP.Clipout" }
	{ event 5004 40 "Weapon_USP.Clipin" }
	{ event 5004 82 "Weapon_USP.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "draw_unsil" {
	"v_pist_usp_anims\draw_unsil.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 26 "Weapon_USP.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 48
}

$sequence "detach_silencer" {
	"v_pist_usp_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event 5004 26 "Weapon_USP.AttachSilencer" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}
