// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "CZHands.smd"
}
$bodygroup "studio"
{
	studio "Vinchester-1.smd"
}
$bodygroup "studio"
{
	studio "Vinchester-2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.836 -4.537 -4.624

$cdmaterials "models\v_m3\"

$attachment "0" "Model" 2 20 -1.5 rotate 0 0 0
$attachment "1" "Model" 2 5 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bip01 L Hand" -0.19 -0.89 -1.76 3.377467 0.9 1.57
$hbox 0 "Bip01 L Finger0" 0 -0.71 -0.56 1.783 0.44 0.7
$hbox 0 "Bip01 L ForeTwist" 0 -1.52 -1.52 9.54 2.02 1.28
$hbox 0 "Bip01 R Hand" -0.53 -0.88 -1.61 3.377467 0.91 1.71
$hbox 0 "Bip01 R Finger0" 0 -0.66 -0.69 1.782999 0.49 0.57
$hbox 0 "Bip01 R ForeTwist" 0 -1.49 -1.48 9.33 2.15 1.09
$hbox 0 "Model" 0 0 -5.99 2.4 19.559999 0
$hbox 0 "Lever" 0 0 -6.67 2.15 6.28 0
$hbox 0 "Hammer" 0 0 -2.67 1.91 5.07 0

$definebone "Bip01 L Arm" "" 4.342272 9.274024 -6.503939 -1.201779 -6.163995 -1.01574 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 2.316358 0 0.000001 39.353791 -67.604502 -58.981306 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 6.286519 0 -0.000002 -0.000005 -74.198271 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 9.660188 -0.000003 0.000001 -3.639545 33.911076 -103.015584 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 0.720101 0.319281 -1.070897 12.482404 17.028645 85.988065 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.783001 0 0 -0.000008 33.254825 0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.93785 0.000001 0 -0.000009 23.752551 0 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 3.377467 -0.363148 -0.936006 5.214948 6.643729 -8.176054 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.289649 0 -0.000001 0.151896 48.347084 1.486594 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 0.617859 0.000002 0 2.991763 52.126043 2.258603 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 3.34059 -0.265476 -0.18256 3.266263 59.924214 -17.266197 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.308503 0 0 0 116.028194 0.000006 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 0.762065 0 0 -0.224943 -1.187689 4.604353 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 3.164232 -0.094713 0.566165 15.02365 69.778005 -25.277868 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 1.260638 0.000003 0 -1.038826 96.348814 2.82091 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 0.744616 -0.000001 0 0.000003 10.792804 0.00001 0 0 0 0 0 0
$definebone "Bip01 L Finger4" "Bip01 L Hand" 2.749912 0.174376 1.224423 22.099164 55.438016 -29.983745 0 0 0 0 0 0
$definebone "Bip01 L Finger41" "Bip01 L Finger4" 1.14187 0.000001 -0.000001 -6.216753 87.575804 -11.991588 0 0 0 0 0 0
$definebone "Bip01 L Finger42" "Bip01 L Finger41" 0.616148 0 0 0.000006 27.36251 0.000015 0 0 0 0 0 0
$definebone "Bip01 L ForeTwist" "Bip01 L Arm1" 6.286519 0 -0.000002 -0.000005 -74.198271 -1.709997 0 0 0 0 0 0
$definebone "Bip01 R Arm" "" -4.719287 10.25266 -6.695143 1.201836 173.836019 -178.984288 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 2.316356 0.000002 0 -25.080656 -95.931352 69.987309 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 6.28652 0.000002 -0.000001 0.000001 -45.989552 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.660185 -0.000002 -0.000002 7.674942 23.841974 95.65725 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 0.720102 0.319284 1.070896 -12.482406 17.028647 -85.988072 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.782999 0 0 0.000005 33.254818 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.937851 0.000001 0 0.000003 23.752543 0.000005 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 3.377468 -0.363149 0.936005 -5.214951 6.643731 8.17605 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.289649 0 0 -0.151895 48.347088 -1.486656 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 0.61786 0.000001 0 -2.991757 52.12604 -2.258604 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 3.34059 -0.265474 0.18256 -3.266263 59.924214 17.266197 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.308504 -0.000001 0 0.000004 116.028194 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 0.762063 0 0 0.224946 -1.187683 -4.60435 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 3.164235 -0.094713 -0.566166 -15.023645 69.778005 25.277861 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 1.260638 0 0.000001 1.038831 96.348814 -2.820907 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 0.744615 0 0 0 10.792805 -0.000005 0 0 0 0 0 0
$definebone "Bip01 R Finger4" "Bip01 R Hand" 2.749913 0.174378 -1.224422 -22.099161 55.438016 29.983738 0 0 0 0 0 0
$definebone "Bip01 R Finger41" "Bip01 R Finger4" 1.141873 0 0 6.216758 87.575804 11.991595 0 0 0 0 0 0
$definebone "Bip01 R Finger42" "Bip01 R Finger41" 0.616147 0 0 -0.000001 27.362518 -0.000008 0 0 0 0 0 0
$definebone "Bip01 R ForeTwist" "Bip01 R Arm1" 6.28652 0.000002 -0.000001 0.000001 -45.989552 0.676778 0 0 0 0 0 0
$definebone "Model" "" 6.620205 -4.0089 -0.728472 0 -179.58365 0 0 0 0 0 0 0
$definebone "Lever" "" 6.620203 -4.008904 -0.728471 0 -179.58365 0 0 0 0 0 0 0
$definebone "Hammer" "" 6.650169 -8.662222 -8.286094 0 -179.58365 117.897125 0 0 0 0 0 0


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
	fps 50
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 20 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 55
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 8 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
