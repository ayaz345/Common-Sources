// Created by Crowbar 0.74

$modelname "weapons\v_pist_deagle.mdl"

$bodygroup "studio"
{
	studio "de_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.742 -0.82 -52.365

$cdmaterials "models\v_deagle\"

$attachment "0" "bone_body" 8.1 0 2.55 rotate 0 0 0
$attachment "1" "bone_body" -1.8 0.15 2.7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "base" -54.853165 -194.135147 -60.954609 0 0 60.954609
$hbox 0 "Bone L uparm" 0 -21.518942 -14.05118 75.316299 13.707271 12.08598
$hbox 0 "Bone L lowarm" 0 -16.704201 -12.62641 74.677605 12.72467 10.120781
$hbox 0 "Bone L hand" -0.29478 -5.502561 -10.906861 20.978512 7.615151 10.857731
$hbox 0 "Bone L thumbbase" 0 -2.06346 -2.30911 11.10338 4.76561 3.439101
$hbox 0 "Bone L thumb mid" 0 -3.38997 -2.25998 7.498649 2.80041 3.73388
$hbox 0 "L wrist rotate" 0 -4.76561 -7.22211 14.345962 5.79734 7.123851
$hbox 0 "Bone R uparm" 0 -21.46981 -12.135112 75.316299 13.756402 14.00205
$hbox 0 "Bone R lowarm" 0 -16.655071 -10.16991 74.677605 12.773801 12.577282
$hbox 0 "Bone R hand" -0.58956 -5.355171 -10.808601 20.585472 8.794271 10.906861
$hbox 0 "Bone R thumbbase" 0 -2.4565 -2.75128 11.005121 4.96213 2.70215
$hbox 0 "Bone R thumb mid" 0 -3.38997 -3.14432 6.978411 2.70215 2.80041
$hbox 0 "R wrist rotate" 0 -4.71648 -7.123851 14.345962 5.846471 7.22211
$hbox 0 "deagle_body" -65.392036 -4.02866 -24.171961 3.97953 4.71648 14.247702
$hbox 0 "deagle_slide" -45.592644 -3.537361 -2.9478 10.26817 3.58649 9.039922
$hbox 0 "deagle_safe" -6.3869 -4.27431 -1.67042 1.4739 4.225181 3.9304
$hbox 0 "deagle_mag" -6.3869 -3.09519 -0.44217 11.005121 3.09519 31.295815

$definebone "base" "" 0 117.387527 0 -89.980215 0 0 0 0 0 0 0 0
$definebone "L arm base" "base" 2.315296 -12.174637 60.954605 89.980215 0 0 0 0 0 0 0 0
$definebone "Bone L uparm" "L arm base" 0 -0.000008 0 0.012147 88.269362 -0.080443 0 0 0 0 0 0
$definebone "Bone L lowarm" "Bone L uparm" -75.151939 0.000015 0 0.000458 4.896955 -0.000115 0 0 0 0 0 0
$definebone "Bone L hand" "Bone L lowarm" -74.591721 0 0 -0.011746 -3.173499 90.006054 0 0 0 0 0 0
$definebone "Bone L thumbbase" "Bone L hand" -2.783997 -2.98141 5.879269 43.528 -6.699368 173.916233 0 0 0 0 0 0
$definebone "Bone L thumb mid" "Bone L thumbbase" -10.724095 -0.000001 0 16.730313 -2.262036 -1.229281 0 0 0 0 0 0
$definebone "Bone L thumb tip" "Bone L thumb mid" -7.49865 0 -0.000008 -3.672951 -0.709435 0.339076 0 0 0 0 0 0
$definebone "Bone L index base" "Bone L hand" -17.158611 5.092025 5.465057 6.903682 5.709753 89.941427 0 0 0 0 0 0
$definebone "Bone L index mid" "Bone L index base" -11.334648 0 0 3.013643 2.222332 0.004183 0 0 0 0 0 0
$definebone "Bone L index tip" "Bone L index mid" -8.287323 0.000004 0.000002 7.15395 0.546487 0.29238 0 0 0 0 0 0
$definebone "Bone L mid base" "Bone L hand" -17.731617 5.397761 1.026791 2.429913 2.077602 89.291405 0 0 0 0 0 0
$definebone "Bone L mid mid" "Bone L mid base" -11.90424 0.000004 0 8.286117 -0.104965 -0.013923 0 0 0 0 0 0
$definebone "Bone L mid tip" "Bone L mid mid" -8.797958 0.000004 -0.000002 0.384397 2.035548 0.78627 0 0 0 0 0 0
$definebone "Bone L ring base" "Bone L hand" -17.503475 4.405237 -3.623055 1.625137 1.26681 89.309163 0 0 0 0 0 0
$definebone "Bone L ring mid" "Bone L ring base" -11.407658 0 0.000001 7.767357 3.122162 0.000344 0 0 0 0 0 0
$definebone "Bone L ring tip" "Bone L ring mid" -8.763145 0 -0.000002 6.631753 0.616331 0.31209 0 0 0 0 0 0
$definebone "Bone L pinky base" "Bone L hand" -17.237904 4.338267 -8.213921 -4.790672 1.833351 89.365717 0 0 0 0 0 0
$definebone "Bone L pinky mid" "Bone L pinky base" -8.260696 0.000004 0 12.909945 -3.318342 -0.543565 0 0 0 0 0 0
$definebone "Bone L pinky tip" "Bone L pinky mid" -7.139732 0 -0.000004 0.541732 0.50151 0.291119 0 0 0 0 0 0
$definebone "L wrist rotate" "Bone L lowarm" -57.747959 -0.927917 0.000983 0 -3.154992 89.999982 0 0 0 0 0 0
$definebone "R arm base" "base" 2.315305 -12.174843 -60.954609 89.980215 0 0 0 0 0 0 0 0
$definebone "Bone R uparm" "R arm base" 0 0.000008 0 -0.003151 91.742001 -179.926744 0 0 0 0 0 0
$definebone "Bone R lowarm" "Bone R uparm" -75.151932 0 0 -0.000458 4.896555 0.000057 0 0 0 0 0 0
$definebone "Bone R hand" "Bone R lowarm" -74.591705 0.000004 0 3.145424 -3.160378 -90.100195 0 0 0 0 0 0
$definebone "Bone R thumbbase" "Bone R hand" -2.94466 -2.823874 -5.87878 -40.250923 -8.749469 -179.612242 0 0 0 0 0 0
$definebone "Bone R thumb mid" "Bone R thumbbase" -10.301616 -0.000001 0.000008 -14.02961 -2.143949 1.200576 0 0 0 0 0 0
$definebone "Bone R thumb tip" "Bone R thumb mid" -6.978413 0 -0.000008 1.669325 -0.703763 -0.339191 0 0 0 0 0 0
$definebone "Bone R index base" "Bone R hand" -16.852859 6.02884 -5.463318 -6.869478 2.754553 -90.117263 0 0 0 0 0 0
$definebone "Bone R index mid" "Bone R index base" -11.334633 0 0.000005 -2.892291 2.163775 -0.001776 0 0 0 0 0 0
$definebone "Bone R index tip" "Bone R index mid" -8.287331 0.000004 0 -6.991633 0.520819 -0.292438 0 0 0 0 0 0
$definebone "Bone R mid base" "Bone R hand" -17.407627 6.365877 -1.024994 -2.422982 -1.067019 -89.375457 0 0 0 0 0 0
$definebone "Bone R mid mid" "Bone R mid base" -11.90424 -0.000008 0.000004 -8.286117 -0.104966 0.013923 0 0 0 0 0 0
$definebone "Bone R mid tip" "Bone R mid mid" -8.797951 0 0 -0.37821 2.035891 -0.786499 0 0 0 0 0 0
$definebone "Bone R ring base" "Bone R hand" -17.233917 5.36252 3.624882 -1.628805 -1.89649 -89.349215 0 0 0 0 0 0
$definebone "Bone R ring mid" "Bone R ring base" -11.407661 0.000008 0 -7.767363 3.122162 -0.000344 0 0 0 0 0 0
$definebone "Bone R ring tip" "Bone R ring mid" -8.763138 0 -0.000004 -6.625746 0.61679 -0.312262 0 0 0 0 0 0
$definebone "Bone R pinky base" "Bone R hand" -16.971889 5.28125 8.215721 4.778698 -1.308693 -89.446388 0 0 0 0 0 0
$definebone "Bone R pinky mid" "Bone R pinky base" -8.260696 -0.000004 0 -12.909945 -3.318342 0.543565 0 0 0 0 0 0
$definebone "Bone R pinky tip" "Bone R pinky mid" -7.13974 0 0.000002 -0.535776 0.50174 -0.291177 0 0 0 0 0 0
$definebone "R wrist rotate" "Bone R lowarm" -57.747948 -0.928318 0.000477 0 -3.145882 -89.999982 0 0 0 0 0 0
$definebone "bone_body" "base" 54.853165 -194.135147 -22.992331 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "deagle_body" "bone_body" -34.576477 0 3.298725 0 0 0 0 0 0 0 0 0
$definebone "bone_hammer" "bone_body" 22.924625 0.003601 7.28566 68.999992 0 0 0 0 0 0 0 0
$definebone "deagle_hammer" "bone_hammer" -0.116135 -0.003601 5.314474 -0.000001 0 0 0 0 0 0 0 0
$definebone "bone_trigger" "bone_body" 3.373352 0.003601 4.030159 0 0 0 0 0 0 0 0 0
$definebone "deagle_trigger" "bone_trigger" -0.297104 -0.003601 -6.313496 0 0 0 0 0 0 0 0 0
$definebone "bone_slock" "bone_body" 4.586227 3.337742 4.789398 0 0 0 0 0 0 0 0 0
$definebone "deagle_slock" "bone_slock" 8.148758 0.272964 0.412102 0 0 0 0 0 0 0 0 0
$definebone "bone_slide" "bone_body" 9.382637 0 12.024422 0 0 0 0 0 0 0 0 0
$definebone "deagle_slide" "bone_slide" -30.417412 0 -2.807114 0 0 0 0 0 0 0 0 0
$definebone "bone_safty" "bone_slide" 9.599113 0.003601 0.965042 28.999972 0 0 0 0 0 0 0 0
$definebone "deagle_safe" "bone_safty" -4.461006 -0.003601 -2.1367 -0.000001 0 0 0 0 0 0 0 0
$definebone "bone_mag" "bone_body" 14.755417 0.003601 -2.251789 0 0 0 0 0 0 0 0 0
$definebone "deagle_mag" "bone_mag" 2.379822 -0.003601 -19.173054 0 0 0 0 0 0 0 0 0
$definebone "bone_bullet" "bone_mag" 2.47097 -0.000872 12.353474 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "deagle_bullet" "bone_bullet" -0.000599 -0.002342 2.825157 0 -179.999964 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"v_pist_deagle_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire1" {
	"v_pist_deagle_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire2" {
	"v_pist_deagle_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"v_pist_deagle_anims\fire_last.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"v_pist_deagle_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_DEagle.Clipout" }
	{ event 5004 30 "Weapon_DEagle.Clipin" }
	{ event 5004 47 "Weapon_DEagle.Slideback" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy" {
	"v_pist_deagle_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_DEagle.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
