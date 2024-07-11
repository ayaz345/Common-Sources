// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "studio"
{
	studio "winref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.073 -19.368 -46.445

$cdmaterials "models\v_m3\"

$attachment "0" "gun" 0 -42 5 rotate 0 0 0
$attachment "1" "gun" 0 -6 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "shell" -0.81 -0.75 0 0.81 0.87 4.09
$hbox 0 "Box01" -9.792621 -41.154167 -12.358784 9.44048 0 1.122097
$hbox 0 "Box56" -2.07 -29.008656 -4.68 3.27 0 6.01
$hbox 0 "Box57" -1.69 -5.734517 -4.22 1.56 0.66 2.571101
$hbox 0 "Box67" -1.16 -3.17 -0.98 0.55 0 1.35
$hbox 0 "Box64" -1.2 -3.32 -0.93 0.5 0 0.68
$hbox 0 "Box62" -0.72 -3.31 -0.84 0.46 0 0.95
$hbox 0 "Box59" -0.72 -2.99 -1.07 0.73 0.32 1.26
$hbox 0 "Box55" -0.040941 0 0 0.99 1.35 3.062651
$hbox 0 "Box54" -1.16 -1.54 -0.31 0.83 0.87 2.65
$hbox 0 "Box53" -1.11 -1.26 0 0.54 0.85 2.77
$hbox 0 "Box52" -3.66 -29.008657 -4.73 1.68 0 5.95
$hbox 0 "Box85" -1.52 -5.757737 -4.27 1.75 4.297777 21.532274
$hbox 0 "Box80" -0.7 -2.91 -0.98 0.75 0.48 1.17
$hbox 0 "Box77" -0.43 -3.28 -0.9 0.75 0 0.9
$hbox 0 "Box74" -0.47 -3.38 -1.13 1.23 0 0.5
$hbox 0 "Box71" -0.52 -3.17 -1.04 1.19 0 1.2
$hbox 0 "Box82" -0.96 0 0 0.040945 1.34 2.966547
$hbox 0 "Box83" -0.8 -1.49 -0.39 1.19 0.83 2.72
$hbox 0 "Box84" -0.51 -1.26 -0.04 1.14 0.85 2.72
$hbox 0 "gun" -1.11 -41.169998 -5.68 1.11 9.04 5.67
$hbox 0 "ejector" -4.93 -1.22 -0.87 4.61 2.07 0.88

$definebone "shell" "" 9.869328 -31.673285 9.631203 0 0 0 0 0 0 0 0 0
$definebone "Box01" "" -5.929212 25.034161 51.103954 0 0 0 0 0 0 0 0 0
$definebone "Box56" "Box01" -9.440479 -41.154167 -12.358784 -55.440198 124.468381 -68.264483 0 0 0 0 0 0
$definebone "Box57" "Box56" -0.079893 -29.008652 0.83466 15.37389 -75.449316 1.974415 0 0 0 0 0 0
$definebone "Box67" "Box57" -0.442196 -4.539585 -2.991074 0.263906 108.980873 -10.774645 0 0 0 0 0 0
$definebone "Box68" "Box67" 0.156112 -2.735268 0.234396 0.364403 10.493717 -1.966562 0 0 0 0 0 0
$definebone "Box63" "Box68" 0.017677 -1.789703 0.053001 1.825791 37.462037 -2.380865 0 0 0 0 0 0
$definebone "Box64" "Box57" -0.354317 -5.550528 -0.805794 -3.077702 95.935539 -6.300417 0 0 0 0 0 0
$definebone "Box65" "Box64" 0.103585 -3.060986 -0.080429 0.304355 37.49893 -0.39666 0 0 0 0 0 0
$definebone "Box66" "Box65" -0.035353 -2.242748 0.104828 -1.089139 32.984032 1.677561 0 0 0 0 0 0
$definebone "Box62" "Box57" -0.219463 -5.734518 0.785233 1.398245 83.928757 -10.335359 0 0 0 0 0 0
$definebone "Box58" "Box62" 0.104397 -2.84866 0.038067 0 52.500003 -0.000001 0 0 0 0 0 0
$definebone "Box69" "Box58" -0.13566 -2.526825 -0.061256 0 28.500008 -0.000002 0 0 0 0 0 0
$definebone "Box59" "Box57" -0.154846 -5.464659 2.571102 4.963129 58.50753 -9.978234 0 0 0 0 0 0
$definebone "Box60" "Box59" 0.07832 -2.650124 -0.178123 -5.254711 53.824114 3.831369 0 0 0 0 0 0
$definebone "Box61" "Box60" -0.009935 -2.171272 -0.098396 0.272326 32.99899 -0.419347 0 0 0 0 0 0
$definebone "Box55" "Box57" 0.156239 -0.427025 1.310722 43.665796 42.053792 41.411959 0 0 0 0 0 0
$definebone "Box54" "Box55" 0.040941 0.221893 3.062656 -0.000001 0.000007 16.499978 0 0 0 0 0 0
$definebone "Box53" "Box54" 0.035996 -0.014675 2.331833 -0.000002 0.000004 67.499987 0 0 0 0 0 0
$definebone "Box52" "Box01" 9.792621 -6.095314 1.122097 -0.156761 5.997952 1.49181 0 0 0 0 0 0
$definebone "Box85" "Box52" 0.50332 -29.008654 0.834667 -7.788731 14.591227 27.501347 0 0 0 0 0 0
$definebone "Box80" "Box85" 0.154844 -5.499145 2.570499 4.661869 -25.705806 10.798536 0 0 0 0 0 0
$definebone "Box81" "Box80" -0.07832 -2.581709 0.177235 0.50065 -19.493799 1.414004 0 0 0 0 0 0
$definebone "Box78" "Box81" 0.009935 -2.205439 0.064182 -3.653694 -65.948072 2.370843 0 0 0 0 0 0
$definebone "Box77" "Box85" 0.219461 -5.757739 0.785233 0.000001 -64.499976 11.999972 0 0 0 0 0 0
$definebone "Box02" "Box77" -0.104393 -2.825445 0.038067 -0.000001 -84.000023 0.000002 0 0 0 0 0 0
$definebone "Box79" "Box02" 0.135664 -2.526824 -0.061256 0 -57.000022 0.000002 0 0 0 0 0 0
$definebone "Box74" "Box85" 0.354314 -5.457985 -0.813889 3.739814 -83.915178 4.058204 0 0 0 0 0 0
$definebone "Box75" "Box74" -0.103588 -3.14489 -0.23 5.469801 -83.972463 0.576682 0 0 0 0 0 0
$definebone "Box76" "Box75" 0.035357 -2.25046 0.224052 -0.324694 -40.498944 -0.380215 0 0 0 0 0 0
$definebone "Box71" "Box85" 0.442195 -4.542928 -3.002556 20.499629 -88.490469 0.027962 0 0 0 0 0 0
$definebone "Box72" "Box71" -0.156115 -2.741684 0.030483 1.448897 -74.995081 0.388292 0 0 0 0 0 0
$definebone "Box73" "Box72" -0.017677 -1.789547 0.023922 -0.000002 -40.499972 -0.000002 0 0 0 0 0 0
$definebone "Box82" "Box85" -0.224759 -0.485427 1.335693 -41.52993 -34.443418 62.903201 0 0 0 0 0 0
$definebone "Box83" "Box82" -0.040947 0.387466 2.966548 0.000002 -0.000003 40.000012 0 0 0 0 0 0
$definebone "Box84" "Box83" -0.035995 0.229149 2.320587 0.000001 -0.000005 22.500006 0 0 0 0 0 0
$definebone "gun" "Box85" 0.683929 4.297776 21.532276 -2.858889 -21.777264 -29.868233 0 0 0 0 0 0
$definebone "lever" "gun" -0.000003 -4.562557 -0.552643 0.000003 -89.999982 89.999982 0 0 0 0 0 0
$definebone "ejector" "gun" -0.000001 -2.991302 3.604652 0.000003 -89.999982 89.999982 0 0 0 0 0 0
$definebone "hammer" "gun" -0.000001 -1.828903 1.252388 0.000003 -89.999982 89.999982 0 0 0 0 0 0


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
	{ event AE_CLIENT_EFFECT_ATTACH 23 "EjectBrass_12Gauge 2 75" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 23 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
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
	fps 30
}
