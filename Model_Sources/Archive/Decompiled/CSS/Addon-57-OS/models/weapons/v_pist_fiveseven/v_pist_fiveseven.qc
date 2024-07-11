// Created by Crowbar 0.74

$modelname "weapons\v_pist_fiveseven.mdl"

$bodygroup "rhand"
{
	studio "new_rhand.smd"
}
$bodygroup "lhand"
{
	studio "new_lhand.smd"
}
$bodygroup "weapon"
{
	studio "f_fiveseven_template.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.954 -6.742 -7.929

$cdmaterials "models\v_fiveseven\"

$attachment "0" "Bone53" 0 -5.9 0 rotate 0 0 0
$attachment "1" "Bone53" 0 -2.5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Bone01" -2.26 -9.37 -0.93 2 0 1.2
$hbox 0 "Bone02" -1.62 -2.22 -0.31 1.46 0 0.78
$hbox 0 "Bone24" -2.21 -9.25 -0.95 2.07 0.1 1.21
$hbox 0 "Bone25" -1.46 -3.465251 -0.33 1.65 0 0.968036

$definebone "Bone01" "" -9.026067 -4.650023 1.313681 73.697304 -114.139824 -136.292723 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.026865 -9.077093 0 -19.723729 14.12163 13.69111 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 -0.45672 0 0.000001 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -0.42191 0.233313 0.477535 -21.51749 -119.836352 -12.192371 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 1.827483 -0.104693 0 -0.000003 30.000021 -0.000004 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.069448 0.056464 0 0.000001 48.600003 -0.000003 0 0 0 0 0 0
$definebone "Bone07" "Bone03" -1.090121 -1.829639 -0.122573 -0.000001 -93.899993 -0.000001 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 1.390343 -0.000584 0 -27.600004 0.300003 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 0.964939 -0.010943 0 -38.399976 0.000001 -0.000002 0 0 0 0 0 0
$definebone "Bone11" "Bone03" -0.348493 -1.994086 -0.122573 -14.904523 -82.358954 -4.524133 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 1.546317 0.004627 0.000001 -87.000074 -179.999964 -179.999964 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 1.135737 0.008475 0 -63.599969 1.199997 -0.000005 0 0 0 0 0 0
$definebone "Bone15" "Bone03" 0.310263 -1.738959 -0.122572 -10.467253 -82.423704 -3.233088 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 1.569654 0.04978 0.000001 -85.800085 -0.600022 -0.000023 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 1.096338 0.003407 -0.000001 -69.59999 0.299999 -0.000003 0 0 0 0 0 0
$definebone "Bone19" "Bone03" 0.956485 -1.335291 -0.122573 -15.299981 -82.80002 -0.000001 0 0 0 0 0 0
$definebone "Bone20" "Bone19" 1.34626 0.018204 0 -35.100021 -0.3 -0.000003 0 0 0 0 0 0
$definebone "Bone21" "Bone20" 0.874448 -0.00105 0.000001 -79.799962 -0.000017 -0.000018 0 0 0 0 0 0
$definebone "Bone24" "" 9.029037 -4.746507 1.572933 -75.91717 104.81413 -126.346342 0 0 0 0 0 0
$definebone "Bone25" "Bone24" -0.244755 -8.933564 0 17.164556 -14.309965 11.983184 0 0 0 0 0 0
$definebone "Bone47" "Bone25" -0.069481 -3.46525 0.968036 79.585842 -105.757474 -110.184243 0 0 0 0 0 0
$definebone "Bone48" "Bone47" -0.000001 2.398084 0.584532 0.000003 0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone53" "Bone48" 0.000001 -1.079137 2.293165 0.000003 0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -0.017482 -0.437062 0 -0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 0.472028 0.192307 0.472822 -28.251631 -60.064315 17.020804 0 0 0 0 0 0
$definebone "Bone28" "Bone27" 1.857549 0.010602 -0.000001 0.000003 -26.100002 -0.000001 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0.996041 -0.010016 -0.000001 0.000002 -49.200004 -0.000003 0 0 0 0 0 0
$definebone "Bone31" "Bone26" 1.137759 -1.867487 -0.13708 -3.000006 -87.299974 0.000002 0 0 0 0 0 0
$definebone "Bone32" "Bone31" 1.365643 0.014869 0 -21.599987 -0.299999 -0.000001 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.938016 -0.005664 0.000001 -35.100021 0.600002 0 0 0 0 0 0 0
$definebone "Bone35" "Bone26" 0.409681 -2.071858 -0.13708 -16.068025 -100.281766 3.90637 0 0 0 0 0 0
$definebone "Bone36" "Bone35" 1.470905 0.007359 -0.000001 -87.299899 -179.400028 179.999964 0 0 0 0 0 0
$definebone "Bone37" "Bone36" 1.1521 0.010338 -0.000001 -63.000039 0.300001 0.000001 0 0 0 0 0 0
$definebone "Bone39" "Bone26" -0.292848 -1.816393 -0.13708 -12.859576 -98.816035 1.029492 0 0 0 0 0 0
$definebone "Bone40" "Bone39" 1.511618 -0.004263 0.000001 -88.500038 2.100051 0.000033 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 1.099637 -0.010806 0.000001 -64.799979 0.599998 -0.000005 0 0 0 0 0 0
$definebone "Bone43" "Bone26" -0.957059 -1.356555 -0.13708 -13.49997 -96.600001 0.000002 0 0 0 0 0 0
$definebone "Bone44" "Bone43" 1.351391 -0.010799 -0.000001 -43.199987 0.299604 0.000002 0 0 0 0 0 0
$definebone "Bone45" "Bone44" 0.859051 0.017735 -0.000001 -78.600021 -0.600001 -0.000004 0 0 0 0 0 0
$definebone "Bone55" "Bone48" 0.000001 -1.378897 1.049161 0.000003 0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone51" "Bone48" 0 -1.58873 1.528777 0.000003 0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bone49" "Bone48" 0.000001 -2.892688 1.423861 0.000003 0.000002 -0.000001 0 0 0 0 0 0


$sequence "idle1" {
	"v_pist_fiveseven_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot1" {
	"v_pist_fiveseven_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot2" {
	"v_pist_fiveseven_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 36
}

$sequence "shoot_empty" {
	"v_pist_fiveseven_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "reload" {
	"v_pist_fiveseven_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Weapon_FiveSeven.Slideback" }
	{ event 5004 15 "Weapon_FiveSeven.Clipout" }
	{ event 5004 41 "Weapon_FiveSeven.Clipin" }
	{ event 5004 75 "Weapon_FiveSeven.Sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"v_pist_fiveseven_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 13 "Weapon_FiveSeven.Slidepull" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
