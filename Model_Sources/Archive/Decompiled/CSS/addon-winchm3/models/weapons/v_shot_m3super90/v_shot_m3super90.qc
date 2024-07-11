// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "weapon"
{
	studio "f_winchester-reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.807 -21.367 -3.957

$cdmaterials "models\v_m3\"

$attachment "0" "Bone01" 0.7 -13.3 27.6 rotate 0 0 0
$attachment "1" "Bone01" 0 0 3.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 L Arm2" -2.11 -2.85 -1.35 1.68 2.35 14.02
$hbox 0 "Bip01 L Hand" -0.77 -5.78514 0 3.929472 2.65656 3.690408
$hbox 0 "Bip01 R Arm2" -1.64 -2.85 -1.33 2.1 2.35 14.02
$hbox 0 "Bip01 R Hand" -5.4003 -2.2 0 0.8 13.28688 6.517428
$hbox 0 "lever" -0.51 -2.13 -5.21 0.5 1.51 5.4
$hbox 0 "Bone01" -1.05 -14.71 -11.27 1.48 4.35 27.75
$hbox 0 "bullet" -0.31 -0.27 -1.6 0.78 2.07 0.29
$hbox 0 "Bip01 L Finger0" -0.57 -0.78 0 0.91 0.37 1.71
$hbox 0 "Bip01 R Finger0" -0.53 -0.34 0 0.94 0.79 1.74

$definebone "Bip01" "" 0 4.469112 1.074847 0 0 90.000207 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -5.054175 -179.999855 90.169808 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0 0 1.591584 -0.017819 0 -0.170054 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 0 0 5.911151 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 0 0 5.911151 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 0 0 5.910733 -0.022059 -179.999855 0.028018 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 0 0 5.911585 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -2.264964 0.198499 0 -78.499228 -179.999855 175.052353 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 0 0 5.911512 -72.808614 0.000002 0.98801 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 0.000001 0 13.642078 -0.086685 -179.999855 -11.45864 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 0 0 13.641841 0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 2.264652 -0.202106 0.000002 -78.495218 -0.000001 175.041465 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 0.000002 0.000001 5.911548 -72.809188 0.000001 0.935297 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 0.000001 0 13.642321 -0.083308 0 -11.458756 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" -0.000001 0 13.64232 0 0 -0.000001 0 0 0 0 0 0
$definebone "lever" "Bip01 R Hand" -5.4003 13.286877 6.517427 -7.854964 0 -110.312131 0 0 0 0 0 0
$definebone "Bone01" "lever" 0 0 4.202976 0 0 0.000004 0 0 0 0 0 0
$definebone "trigger" "Bone01" -0.05132 1.217772 -2.224848 -15.062258 0.000001 99.213388 0 0 0 0 0 0
$definebone "loadingport" "Bone01" -0.017794 0.422148 2.612653 0 0 0.000004 0 0 0 0 0 0
$definebone "hammer" "Bone01" -0.114888 2.725668 -1.103596 0 0 0.000004 0 0 0 0 0 0
$definebone "bullet" "Bip01 L Hand" 3.929472 -5.78514 3.690408 0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.763256 2.65656 2.045472 -3.634446 -179.999855 15.633214 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0 0 1.463304 -0.000002 0.000002 0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" -0.108446 1.447596 3.528769 -4.685537 -179.999855 0.024294 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 0.000001 0 1.598579 -0.224138 -179.999855 -1.98822 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 0 0 1.364183 0.000003 0.000001 0 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -0.096069 0.29114 3.539579 -4.599078 -179.999855 3.000352 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 0 0 1.78074 -0.091326 -179.999855 0.486956 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 0.000001 0 1.591536 0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" -0.0968 -0.665255 3.469176 -4.632769 -179.999855 0.883902 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 0 0 1.552655 -0.106452 -179.999855 0.860124 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" -0.000001 0 1.364172 0.000003 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" -0.133046 -1.727111 3.011964 -4.636836 -179.999855 3.963264 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 0 0 1.340124 -0.000003 0.000001 -3.437235 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0 0 1.136827 -0.000004 0.000001 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.790092 2.648243 2.046192 -3.760495 0 -15.588922 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" -0.000001 0 1.463388 0 0 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 0.095823 1.448724 3.528803 -4.704441 0 0.027903 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 0 0 1.598603 -0.17905 -179.999855 1.994122 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 0 0 1.36422 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 0.095906 0.292168 3.539639 -4.604918 0 -2.948958 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 0 0 1.780777 -0.106055 -179.999855 -0.482142 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 0.000001 0 1.591596 -0.000001 0 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 0.106877 -0.664192 3.469223 -4.595981 0 -0.832853 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" -0.000001 0 1.55268 -0.126166 -179.999855 -0.855826 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 0 0 1.364232 0 0 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 0.154176 -1.725612 3.011951 -4.550316 0 -3.913074 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 0 0 1.340136 -0.130922 -179.999855 -3.432587 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.000001 0 1.136845 -0.000001 0 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"v_shot_m3super90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_shot_m3super90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 15 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 50
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 0 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
