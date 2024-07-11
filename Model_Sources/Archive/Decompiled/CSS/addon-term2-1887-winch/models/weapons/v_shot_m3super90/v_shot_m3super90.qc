// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "f_winref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.338 -16.537 -46.462

$cdmaterials "models\v_m3\"

$attachment "0" "gun" 0 -42 5 rotate 0 0 0
$attachment "1" "gun" 0 -6 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "shell" -0.86 -0.73 0 0.78 0.89 4.1
$hbox 0 "Box01" -9.44048 -41.154202 -12.3588 9.79262 0 1.1221
$hbox 0 "Box56" -3.27 -29.008699 -4.68 2.06 0 6
$hbox 0 "Box57" -1.56 -5.73452 -4.22 1.69 0.66 2.5711
$hbox 0 "Box67" -0.54 -3.16 -0.98 1.16 0 1.34
$hbox 0 "Box64" -0.5 -3.31 -0.93 1.2 0 0.67
$hbox 0 "Box62" -0.46 -3.3 -0.84 0.71 0 0.94
$hbox 0 "Box59" -0.72 -2.98 -1.07 0.72 0.32 1.25
$hbox 0 "Box55" -0.98 0 0 0.040941 1.34 3.06265
$hbox 0 "Box54" -0.82 -1.54 -0.31 1.16 0.86 2.64
$hbox 0 "Box53" -0.53 -1.26 0 1.11 0.84 2.77
$hbox 0 "Box52" -1.68 -29.008699 -4.73 3.66 0 5.94
$hbox 0 "Box85" -1.75 -5.75774 -4.26 1.52 4.29778 21.532301
$hbox 0 "Box80" -0.74 -2.9 -0.98 0.7 0.48 1.17
$hbox 0 "Box77" -0.75 -3.28 -0.9 0.43 0 0.89
$hbox 0 "Box74" -1.22 -3.38 -1.13 0.47 0 0.5
$hbox 0 "Box71" -1.18 -3.16 -1.04 0.51 0 1.19
$hbox 0 "Box82" -0.040945 0 0 0.96 1.33 2.96655
$hbox 0 "Box83" -1.19 -1.49 -0.38 0.79 0.83 2.72
$hbox 0 "Box84" -1.14 -1.26 -0.03 0.5 0.85 2.72
$hbox 0 "gun" -1.1 -41.16 -5.68 1.11 9.04 5.66
$hbox 0 "ejector" -4.61 -1.22 -0.87 4.92 2.06 0.87

$definebone "shell" "" 9.86933 -31.6733 9.6312 0 0 0 0 0 0 0 0 0
$definebone "Box01" "" -5.92921 25.034201 51.104 0 0 0 0 0 0 0 0 0
$definebone "Box56" "Box01" -9.440479 -41.154202 -12.358799 -55.440198 124.468204 -68.264483 0 0 0 0 0 0
$definebone "Box57" "Box56" -0.079897 -29.008694 0.834663 15.373892 -75.449377 1.974411 0 0 0 0 0 0
$definebone "Box67" "Box57" -0.442192 -4.539592 -2.99107 0.263901 108.98116 -10.774641 0 0 0 0 0 0
$definebone "Box68" "Box67" 0.156111 -2.735271 0.234394 0.364395 10.493721 -1.966563 0 0 0 0 0 0
$definebone "Box63" "Box68" 0.017676 -1.789707 0.052999 1.825781 37.462041 -2.380873 0 0 0 0 0 0
$definebone "Box64" "Box57" -0.354313 -5.550529 -0.805794 -3.0777 95.935478 -6.300415 0 0 0 0 0 0
$definebone "Box65" "Box64" 0.103588 -3.060989 -0.080433 0.304351 37.498934 -0.396655 0 0 0 0 0 0
$definebone "Box66" "Box65" -0.035355 -2.242752 0.104828 -1.089141 32.984029 1.677563 0 0 0 0 0 0
$definebone "Box62" "Box57" -0.21946 -5.734524 0.785236 1.398247 83.928579 -10.335354 0 0 0 0 0 0
$definebone "Box58" "Box62" 0.104393 -2.848671 0.038067 -0.000002 52.500007 0.000001 0 0 0 0 0 0
$definebone "Box69" "Box58" -0.135658 -2.526817 -0.061253 0 28.500009 0.000002 0 0 0 0 0 0
$definebone "Box59" "Box57" -0.154839 -5.464664 2.571098 4.963138 58.507585 -9.978229 0 0 0 0 0 0
$definebone "Box60" "Box59" 0.07832 -2.650124 -0.178116 -5.25471 53.824121 3.831375 0 0 0 0 0 0
$definebone "Box61" "Box60" -0.009934 -2.171272 -0.098396 0.272322 32.998987 -0.419346 0 0 0 0 0 0
$definebone "Box55" "Box57" 0.156242 -0.427027 1.310719 43.665802 42.053782 41.411963 0 0 0 0 0 0
$definebone "Box54" "Box55" 0.040941 0.221891 3.062649 -0.000003 -0.000002 16.499977 0 0 0 0 0 0
$definebone "Box53" "Box54" 0.035995 -0.014675 2.331833 -0.000002 -0.000003 67.50015 0 0 0 0 0 0
$definebone "Box52" "Box01" 9.79262 -6.09531 1.122101 -0.156761 5.997952 1.49181 0 0 0 0 0 0
$definebone "Box85" "Box52" 0.50332 -29.008696 0.834667 -7.788731 14.591227 27.501347 0 0 0 0 0 0
$definebone "Box80" "Box85" 0.154844 -5.499147 2.570499 4.661869 -25.705806 10.798536 0 0 0 0 0 0
$definebone "Box81" "Box80" -0.078319 -2.581715 0.177231 0.50065 -19.493799 1.414004 0 0 0 0 0 0
$definebone "Box78" "Box81" 0.009934 -2.205441 0.064182 -3.653692 -65.948017 2.370842 0 0 0 0 0 0
$definebone "Box77" "Box85" 0.219462 -5.757738 0.785233 0.000002 -64.500161 11.999974 0 0 0 0 0 0
$definebone "Box02" "Box77" -0.104394 -2.825451 0.038067 0.000001 -84.0002 -0.000002 0 0 0 0 0 0
$definebone "Box79" "Box02" 0.13566 -2.526821 -0.061253 -0.000002 -57.000019 -0.000003 0 0 0 0 0 0
$definebone "Box74" "Box85" 0.354313 -5.457988 -0.813889 3.739817 -83.915397 4.058205 0 0 0 0 0 0
$definebone "Box75" "Box74" -0.103591 -3.14489 -0.229996 5.469801 -83.972702 0.576673 0 0 0 0 0 0
$definebone "Box76" "Box75" 0.035355 -2.250461 0.224056 -0.324699 -40.498944 -0.380225 0 0 0 0 0 0
$definebone "Box71" "Box85" 0.442195 -4.54293 -3.002552 20.499629 -88.490469 0.027962 0 0 0 0 0 0
$definebone "Box72" "Box71" -0.156113 -2.74168 0.030483 1.448897 -74.995026 0.388292 0 0 0 0 0 0
$definebone "Box73" "Box72" -0.017673 -1.789551 0.023918 0 -40.499979 -0.000002 0 0 0 0 0 0
$definebone "Box82" "Box85" -0.224759 -0.485422 1.335701 -41.52993 -34.443418 62.903324 0 0 0 0 0 0
$definebone "Box83" "Box82" -0.040943 0.38747 2.96655 0.000002 0 40.000012 0 0 0 0 0 0
$definebone "Box84" "Box83" -0.035999 0.229149 2.320587 0.000001 0 22.499989 0 0 0 0 0 0
$definebone "gun" "Box85" 0.683929 4.297781 21.532299 -2.858889 -21.777264 -29.868233 0 0 0 0 0 0
$definebone "lever" "gun" -0.000005 -4.562561 -0.552643 0.000003 -90.000207 90.000214 0 0 0 0 0 0
$definebone "ejector" "gun" -0.000005 -2.991301 3.60466 0.000003 -90.000207 90.000214 0 0 0 0 0 0
$definebone "hammer" "gun" -0.000005 -1.828901 1.252388 0.000003 -90.000207 90.000214 0 0 0 0 0 0


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
	fps 30
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	{ event 5001 0 "21" }
	{ event 5004 15 "weapons/m3_pump.wav" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 0 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
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
	{ event 5004 11 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
