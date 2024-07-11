// Created by Crowbar 0.74

$modelname "weapons\v_shot_m3super90.mdl"

$bodygroup "saiga_referense"
{
	studio "saiga_referense.smd"
}
$bodygroup "hands"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.241 -4.48 -6.531

$cdmaterials "models\v_m3\"

$attachment "0" "aksbody" 0.05 19.6 0.45 rotate 0 0 0
$attachment "1" "aksbody" -0.3 3.5 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "aksbody" -0.75 -10.29 -4.32 0.66 20.02 2.4
$hbox 0 "Magazine" -0.65 -2.59 -3.81 0.73 1.89 3.85
$hbox 0 "bolt" -0.58 -1.35 -0.94 1.31 1.64 0.48
$hbox 0 "L_Forearm" -0.33 -1.68 -1.52 8.108974 1.67 1.27
$hbox 0 "L_Wrist" 0 -1.48 -1.25 3.49 1.74 1
$hbox 0 "L_Thumb1" 0 -0.5 -0.68 1.97 0.83 0.68
$hbox 0 "R_Forearm" -0.33 -1.71 -1.27 8.108975 1.64 1.52
$hbox 0 "R_Wrist" 0 -1.76 -1.25 3.49 1.44 1
$hbox 0 "R_Thumb1" 0 -0.53 -0.68 1.99 0.8 0.68

$definebone "aksbody" "" 2.158597 -7.361649 -4.13094 0 -179.999964 0 0 0 0 0 0 0
$definebone "Object04" "aksbody" -0.000028 0.62753 -0.424058 0 0 0 0 0 0 0 0 0
$definebone "Magrelease" "aksbody" 0 2.202821 -1.171193 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "" 1.785038 -12.207132 -7.766483 0 -179.999964 0 0 0 0 0 0 0
$definebone "bolt" "" 2.954096 -11.488732 -2.96389 0 -179.999964 0 0 0 0 0 0 0
$definebone "L_Armdummy" "" 13.168638 8.449095 -2.572546 75.000006 0 0 0 0 0 0 0 0
$definebone "L_Upperarm" "L_Armdummy" -0.023287 0.041601 0 36.13823 -54.353699 21.116587 0 0 0 0 0 0
$definebone "L_Forearm" "L_Upperarm" 11.072353 -0.043446 0 0.000003 -63.081278 -0.000004 0 0 0 0 0 0
$definebone "L_Wrist" "L_Forearm" 8.108975 0.000001 -0.000001 -44.264431 43.155925 -19.188932 0 0 0 0 0 0
$definebone "L_Thumb1" "L_Wrist" 0.758957 -0.993291 -0.533611 24.447653 5.562565 6.297549 0 0 0 0 0 0
$definebone "L_Thumb2" "L_Thumb1" 1.9203 0.000001 0 0 37.849025 0 0 0 0 0 0 0
$definebone "L_Thumb3" "L_Thumb2" 0.858253 -0.000001 0 0 -3.978212 -0.000001 0 0 0 0 0 0
$definebone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160552 13.885402 -10.955581 -0.004357 0 0 0 0 0 0
$definebone "L_Index2" "L_Index1" 1.836086 0.000001 -0.000001 88.500038 0.000312 0.000149 0 0 0 0 0 0
$definebone "L_Index3" "L_Index2" 0.853993 0 -0.000001 6.498084 1.394982 0.157909 0 0 0 0 0 0
$definebone "L_Mid1" "L_Wrist" 2.964056 -0.072898 0.178522 85.253602 -118.626685 -113.255116 0 0 0 0 0 0
$definebone "L_Mid2" "L_Mid1" 1.814737 0 0 77.998342 -179.478042 -178.24884 0 0 0 0 0 0
$definebone "L_Mid3" "L_Mid2" 0.982325 -0.000001 0 5.499996 1.245376 0.000002 0 0 0 0 0 0
$definebone "L_Ring1" "L_Wrist" 2.910365 0.632509 0.212796 85.197908 92.513376 77.54268 0 0 0 0 0 0
$definebone "L_Ring2" "L_Ring1" 1.751858 0 0 83.50006 177.904872 179.999882 0 0 0 0 0 0
$definebone "L_Ring3" "L_Ring2" 0.853992 0 0 2.499987 -0.000008 0.000002 0 0 0 0 0 0
$definebone "L_Pinky1" "L_Wrist" 2.899449 1.342928 0.078011 81.486342 -174.524966 160.53413 0 0 0 0 0 0
$definebone "L_Pinky2" "L_Pinky1" 1.152892 0 0 57.485433 3.911868 0.793782 0 0 0 0 0 0
$definebone "L_Pinky3" "L_Pinky2" 0.748463 0 0 17.999983 -3.270446 0.000004 0 0 0 0 0 0
$definebone "R_Armdummy" "" -12.655828 -2.926616 -12.344357 42.4878 31.091154 -24.315356 0 0 0 0 0 0
$definebone "R_Upperarm" "R_Armdummy" -0.023288 0.041599 -0.000002 -5.87975 -78.517 -1.457432 0 0 0 0 0 0
$definebone "R_Forearm" "R_Upperarm" 11.072351 -0.043444 -0.000004 -0.000002 -32.66691 -0.000003 0 0 0 0 0 0
$definebone "R_Wrist" "R_Forearm" 8.108976 -0.000002 -0.000002 37.84713 19.262035 -171.514683 0 0 0 0 0 0
$definebone "R_Thumb1" "R_Wrist" 0.788881 0.969697 -0.533611 7.636205 11.977684 -161.620868 0 0 0 0 0 0
$definebone "R_Thumb2" "R_Thumb1" 1.9203 0.000001 0 0.000004 -3.550623 -0.000006 0 0 0 0 0 0
$definebone "R_Thumb3" "R_Thumb2" 0.858252 0 0 0.000001 -17.070931 -0.000007 0 0 0 0 0 0
$definebone "R_Index1" "R_Wrist" 2.955713 0.752579 0.160553 22.681959 -22.425852 -163.357662 0 0 0 0 0 0
$definebone "R_Index2" "R_Index1" 1.836084 0.000003 0 -74.371765 -0.00001 -0.000006 0 0 0 0 0 0
$definebone "R_Index3" "R_Index2" 0.853994 -0.000003 0 -6.498097 1.394978 -0.157899 0 0 0 0 0 0
$definebone "R_Mid1" "R_Wrist" 2.964905 -0.017482 0.178524 30.96401 -15.538498 -154.063495 0 0 0 0 0 0
$definebone "R_Mid2" "R_Mid1" 1.814735 0.000001 0.000001 -89.237152 -0.000128 -1.188566 0 0 0 0 0 0
$definebone "R_Mid3" "R_Mid2" 0.982326 -0.000002 -0.000001 11.878611 1.245377 0.000009 0 0 0 0 0 0
$definebone "R_Ring1" "R_Wrist" 2.889731 -0.720929 0.212799 54.160665 1.012599 -132.366771 0 0 0 0 0 0
$definebone "R_Ring2" "R_Ring1" 1.75186 0.000001 0.000001 -66.339572 -2.095186 -0.000047 0 0 0 0 0 0
$definebone "R_Ring3" "R_Ring2" 0.853993 -0.000001 0.000001 5.05538 0.000002 0.000005 0 0 0 0 0 0
$definebone "R_Pinky1" "R_Wrist" 2.857165 -1.430682 0.078013 64.594752 59.356489 -68.676452 0 0 0 0 0 0
$definebone "R_Pinky2" "R_Pinky1" 1.152892 -0.000001 0 -7.487704 3.298576 -0.430285 0 0 0 0 0 0
$definebone "R_Pinky3" "R_Pinky2" 0.748465 0.000002 -0.000001 -17.999992 -3.270441 0.000007 0 0 0 0 0 0


$sequence "Compile_by_FeSukre" {
	"v_shot_m3super90_anims\Compile_by_FeSukre.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"v_shot_m3super90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "shoot2" {
	"v_shot_m3super90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_12Gauge 2 70" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "insert" {
	"v_shot_m3super90_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_M3.Insertshell" }
	fadein 0.2
	fadeout 0.2
	fps 65
}

$sequence "after_reload" {
	"v_shot_m3super90_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 7 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 38
}

$sequence "start_reload" {
	"v_shot_m3super90_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"v_shot_m3super90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Weapon_M3.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
