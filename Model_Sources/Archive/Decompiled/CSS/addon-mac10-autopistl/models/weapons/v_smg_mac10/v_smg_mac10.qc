// Created by Crowbar 0.74

$modelname "weapons\v_smg_mac10.mdl"

$bodygroup "studio"
{
	studio "uspmp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.691 -7.245 -9.869

$cdmaterials "models\v_mac10\"

$attachment "0" "body" -4 -8 0 rotate 0 0 0
$attachment "1" "body" 4 -18 0 rotate 0 0 0
$attachment "2" "body" -4 -28 0 rotate 0 0 0
$attachment "3" "body" 4 -28 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone45" -10.62984 -0.786959 -8.073495 8.146196 3.491721 0
$hbox 0 "Bone01-larm" -2.66 -12.636351 -1.99 2.57 0.32 1.33
$hbox 0 "Bone02" -1.81 -3.662062 -0.68 1.49 0.13 1.05
$hbox 0 "Bone03" -0.27 -1.4 -0.66 0.84 0 0.74
$hbox 0 "Bone23-rarm" -2.58 -12.674352 -2 2.67 0.33 1.34
$hbox 0 "Bone24" -1.58 -3.53537 -0.68 1.74 0.16 1.07
$hbox 0 "Bone25" -1.03 -1.39 -0.64 0.11 0 0.73
$hbox 0 "body" -3.89 -6.99 -0.8 1.63 1.87 0.58
$hbox 0 "mag" -1.91 -1.1 -0.67 8.39 3.23 0.6
$hbox 0 "slide" -0.97 -6.64 -0.5 0.71 1.62 0.53

$definebone "Bone45" "" -0.164638 3.518815 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01-larm" "Bone45" -10.62984 3.491721 -4.559074 0 0 61.00001 0 0 0 0 0 0
$definebone "Bone02" "Bone01-larm" 0.090909 -12.63635 -0.612488 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 1.045453 -0.999999 -0.528647 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.545454 -1.335477 -0.303547 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.128319 -1.601987 -0.125466 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone02" 1.400219 -3.389735 0.838122 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.144226 -1.478321 0.069149 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0.072113 -1.153809 -0.023204 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone02" 0.404621 -3.662061 0.852844 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.071768 -1.381517 0.151533 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 0 -1.25593 0.049551 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Bone02" -0.600121 -3.357051 0.802913 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -0.107652 -1.381521 0.126758 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -0.197359 -1.273869 0.142331 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Bone02" -1.412193 -2.812829 0.441693 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.21634 -0.793247 0.045078 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -0.180283 -1.045641 -0.044316 0 0 0 0 0 0 0 0 0
$definebone "Bone23-rarm" "Bone45" 8.146196 -0.786959 -8.073495 82.721254 -81.010674 -74.133002 0 0 0 0 0 0
$definebone "Bone24" "Bone23-rarm" -0.025786 -12.674351 -0.603687 1.689481 6.794019 -13.899727 0 0 0 0 0 0
$definebone "Bone25" "Bone24" -0.919906 -0.984215 -0.554657 0 0 6.999994 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -0.670457 -1.316112 -0.275535 0 0 -0.000001 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.075556 -1.522458 -0.113901 0 0 -0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone24" -1.360404 -3.403865 0.755177 0 0 9.000018 0 0 0 0 0 0
$definebone "Bone30" "Bone29" -0.246525 -1.311923 0.123271 0 0 23.000013 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -0.061631 -1.168857 0.081379 0 0 31.999983 0 0 0 0 0 0
$definebone "Bone33" "Bone24" -0.435942 -3.535369 0.839206 -4.727761 1.503211 39.338481 0 0 0 0 0 0
$definebone "Bone34" "Bone33" 0.030816 -1.386698 0.137165 0 -0.000001 72.000002 0 0 0 0 0 0
$definebone "Bone35" "Bone34" 0.06163 -1.320745 0.078307 -0.000001 0 57.999999 0 0 0 0 0 0
$definebone "Bone37" "Bone24" 0.539236 -3.290249 0.845653 11.853065 6.616745 36.956067 0 0 0 0 0 0
$definebone "Bone38" "Bone37" 0.122669 -1.380047 0.09649 0.000001 0 71.000014 0 0 0 0 0 0
$definebone "Bone39" "Bone38" 0.138006 -1.334044 0.000001 -0.000001 0.000001 63.000032 0 0 0 0 0 0
$definebone "Bone41" "Bone24" 1.382173 -2.764981 0.464952 21.901884 -4.801327 7.397686 0 0 0 0 0 0
$definebone "Bone42" "Bone41" 0.215708 -0.924464 0.033306 0 0.000001 48.999982 0 0 0 0 0 0
$definebone "Bone43" "Bone42" 0.092446 -0.986095 -0.000001 0 0.000002 57.000019 0 0 0 0 0 0
$definebone "body" "Bone24" 0.016219 -3.017674 -0.288054 0 0 6.999994 0 0 0 0 0 0
$definebone "mag" "body" -1.093051 -0.353206 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "trigger" "body" -2.223633 -2.083922 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "slide" "body" -3.148525 -0.000001 -0.000001 0 0 -0.000001 0 0 0 0 0 0


$sectionframes 30 159

$sequence "idle" {
	"v_smg_mac10_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_smg_mac10_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_MAC10.Clipout" }
	{ event 5004 38 "Weapon_MAC10.Boltpull" }
	{ event 5004 89 "Weapon_MAC10.Clipin" }
	{ event 5004 124 "Weapon_MAC10.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "draw" {
	"v_smg_mac10_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 20 "Weapon_MAC10.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"v_smg_mac10_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "shoot2" {
	"v_smg_mac10_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "shoot3" {
	"v_smg_mac10_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}
