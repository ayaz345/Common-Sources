// Created by Crowbar 0.74

$modelname "weapons\v_smg_p90.mdl"

$bodygroup "studio"
{
	studio "stryk HALO.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 17.831 -22.175 -29.565

$cdmaterials "models\v_p90\"

$attachment "0" "silencer" 0 0 34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Box01" -30.287121 0 -1.95642 4.215192 62.788391 34.157528
$hbox 0 "R arm " -3.52 -4.37 0 1.62 5.94 37.169998
$hbox 0 "R hand " -4.062192 -4.900347 0 1.41 6.810417 29.037483
$hbox 0 "body" -4.32 -13.34 -37.25 9.29 5.71 13.609472
$hbox 0 "mag" -1.3 -6.99 -24.120001 1.31 4.75 3.472872
$hbox 0 "trigger" -0.75 -1.51 -1.3 0.86 0.97 1.46
$hbox 0 "charge" -1.12 0 0 1.96 3 8.43
$hbox 0 "m4_sil" -13.94 0 0 0 2.04 142.940002
$hbox 0 "L arm " -3.16 -3.61 0 7.15 1.46 34.824928
$hbox 0 "L hand" -1.052655 -2.8 -2.41 7.17 3.596643 6.438708
$hbox 0 "L pink1" 0 -3.31 -0.16 2.4 0 3.29967
$hbox 0 "L pink2" -1.66 0 0 0 3.24 2.7
$hbox 0 "L pink3" -1.12 0 0 0 3.6 1.74
$hbox 0 "L ringvinger 1" 0 -3.31 0 2.98 0 3.8
$hbox 0 "L ringvinger 2" -2.73 0 0 0 2.97 3.27
$hbox 0 "L ringvinger 3" -1.77 0 0 0 4.16 1.46
$hbox 0 "L middenvinger 1" 0 -3.01 0 3.41 0 3.420999
$hbox 0 "L middenvinger 2" -2.89 0 0 0 3.05 4.27
$hbox 0 "L middenvinger 3" -2.08 0 0 0 3.73 2.6
$hbox 0 "L wijsvinger 1" 0 -2.91 -0.73 3.92 0 3.188706
$hbox 0 "L wijsvinger 2" -3.58 0 0 0 2.87 3.57
$hbox 0 "L wijsvinger 3" -2.89 0 0 0 4 2.33
$hbox 0 "L thumb 2" 0 -3.11 -2.29 3.48 0 2.798583
$hbox 0 "L thumb 3" 0 -2.91 -2.94 3.94 0 0
$hbox 0 "R wijsvinger 1" -1.19 -1.52 0 0.18 0.54 3.52
$hbox 0 "R middenvinger 1" -1.75 0 0 0 1.65 4.02
$hbox 0 "R ringvinger 1" -2.01 0 0 0 1.89 3.94
$hbox 0 "R pink 1" -2.4 0 0 0 2.91 4.29
$hbox 0 "R pink 2" -1.7 0 0 0 2.3 2.147754
$hbox 0 "R thumb 1" -2.32 0 0 0 1.36 3.590424
$hbox 0 "R thumb 2" 0 -1.73 0 2.39 0.52 3.92
$hbox 0 "R thumb 3" 0 -1.25 0 2.55 0.93 2.88
$hbox 0 "m4_mag" -15.01 0 -137.389999 0 2.22 0
$hbox 0 "m4_trig" 0 -67.739998 0 107.779999 0 13.71
$hbox 0 "m4_charge" -14.51 -1.09 -122.57 0 0 0
$hbox 0 "m4_eject" 0 -4.63 -33.450001 128.559998 0 0
$hbox 0 "m4_body" 0 0 -124.93 42.189999 9.52 0
$hbox 0 "m4_bolt" 0 -11.54 -129 42.740002 0 0

$definebone "Box01" "" -7.115055 19.365044 -2.390205 0 0 89.999982 0 0 0 0 0 0
$definebone "R arm " "Box01" 30.287121 62.788391 -1.956421 -13.00597 0 -1.647884 0 0 0 0 0 0
$definebone "R hand " "R arm " -0.000002 -0.000004 34.830029 0 0 0 0 0 0 0 0 0
$definebone "body" "R hand " 4.062193 6.81041 29.037487 0 0 0 0 0 0 0 0 0
$definebone "mag" "body" -2.340065 -9.925621 -11.162924 -12.147736 179.999964 -7.441806 0 0 0 0 0 0
$definebone "trigger" "body" -3.948879 -4.345749 -18.248669 -38.588591 0 110.164374 0 0 0 0 0 0
$definebone "charge" "body" -5.476889 2.934143 -24.865845 -12.315096 179.999964 -0.922405 0 0 0 0 0 0
$definebone "silencer" "body" 2.53397 0.070198 13.609467 -12.382707 179.999964 178.82345 0 0 0 0 0 0
$definebone "bolt" "body" -3.292463 0.705582 -12.333927 -37.065326 179.999964 3.159804 0 0 0 0 0 0
$definebone "eject_new" "body" -0.933302 0.221069 -12.872707 -85.031579 -0.000002 179.093038 0 0 0 0 0 0
$definebone "m4_sil" "silencer" 0 0.000008 15.470089 -0.000001 0 0 0 0 0 0 0 0
$definebone "L arm " "Box01" -4.215192 46.870049 34.157528 -36.551498 179.999964 24.238294 0 0 0 0 0 0
$definebone "L hand" "L arm " -0.000002 0 34.824928 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "L pink1" "L hand" -5.379153 3.110527 2.056484 -17.394255 -0.000001 11.177488 0 0 0 0 0 0
$definebone "L pink2" "L pink1" -0.000002 0 3.299667 -12.374398 179.999964 -38.65522 0 0 0 0 0 0
$definebone "L pink3" "L pink2" 0 -0.000002 2.148697 0.000002 0 0.000006 0 0 0 0 0 0
$definebone "L ringvinger 1" "L hand" -3.689066 3.596642 4.351421 -29.450201 0 29.943747 0 0 0 0 0 0
$definebone "L ringvinger 2" "L ringvinger 1" 0.000004 -0.000003 3.676567 -16.389519 179.999964 -30.754026 0 0 0 0 0 0
$definebone "L ringvinger 3" "L ringvinger 2" 0 0.000002 2.694565 -0.000001 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "L middenvinger 1" "L hand" -2.185063 3.55574 5.55822 -36.221186 0.000001 11.684327 0 0 0 0 0 0
$definebone "L middenvinger 2" "L middenvinger 1" 0.000004 0.000002 3.420998 -18.858163 179.999964 -57.956751 0 0 0 0 0 0
$definebone "L middenvinger 3" "L middenvinger 2" 0 0.000004 3.037445 0.000001 0.000002 0.000003 0 0 0 0 0 0
$definebone "L wijsvinger 1" "L hand" -0.216621 3.324455 6.438713 -41.045895 0.000001 -8.938486 0 0 0 0 0 0
$definebone "L wijsvinger 2" "L wijsvinger 1" -0.000004 0 3.188705 -7.344976 179.999964 -53.940596 0 0 0 0 0 0
$definebone "L wijsvinger 3" "L wijsvinger 2" -0.000004 0.000003 2.608231 -0.000002 0 0.000005 0 0 0 0 0 0
$definebone "L thumb 1" "L hand" 1.052656 0.040585 1.367992 -18.959398 179.999964 -13.453049 0 0 0 0 0 0
$definebone "L thumb 2" "L thumb 1" 0 0 3.590431 -1.254262 179.999964 -0.362512 0 0 0 0 0 0
$definebone "L thumb 3" "L thumb 2" 0 0 2.798584 0 -0.000003 -0.000002 0 0 0 0 0 0
$definebone "R wijsvinger 1" "R hand " 1.70199 1.249287 6.974126 -5.628508 179.999964 -3.779 0 0 0 0 0 0
$definebone "R wijsvinger 2" "R wijsvinger 1" -0.000002 0 3.106761 -41.036156 179.999964 2.169679 0 0 0 0 0 0
$definebone "R wijsvinger 3" "R wijsvinger 2" 0 0.000004 2.647683 -0.000002 0.000001 0.000001 0 0 0 0 0 0
$definebone "R middenvinger 1" "R hand " 1.742201 -0.898628 6.697221 -53.761546 0 11.666854 0 0 0 0 0 0
$definebone "R middenvinger 2" "R middenvinger 1" 0.000002 0 3.393153 -83.628918 0 -14.480018 0 0 0 0 0 0
$definebone "R middenvinger 3" "R middenvinger 2" 0 0 3.037442 0 0.000001 0.000001 0 0 0 0 0 0
$definebone "R ringvinger 1" "R hand " 1.735477 -2.654602 5.828635 -62.886071 0 14.414184 0 0 0 0 0 0
$definebone "R ringvinger 2" "R ringvinger 1" 0 -0.000004 3.785988 -80.406264 0.000005 -22.331773 0 0 0 0 0 0
$definebone "R ringvinger 3" "R ringvinger 2" 0 0.000004 2.714233 0.000002 0.000001 -0.000002 0 0 0 0 0 0
$definebone "R pink 1" "R hand " 1.486603 -4.900349 4.093821 -56.173183 0 -0.586823 0 0 0 0 0 0
$definebone "R pink 2" "R pink 1" 0 0.000004 3.295551 -53.584842 0 -16.474771 0 0 0 0 0 0
$definebone "R pink 3" "R pink 2" 0.000001 0 2.147752 0.000003 0.000001 -0.000003 0 0 0 0 0 0
$definebone "R thumb 1" "R hand " -0.066999 1.391487 1.020007 -43.153057 0 -13.112943 0 0 0 0 0 0
$definebone "R thumb 2" "R thumb 1" 0 0 3.590425 -19.167504 179.999964 -38.457103 0 0 0 0 0 0
$definebone "R thumb 3" "R thumb 2" 0 -0.000004 2.798584 0 -0.000003 0.000003 0 0 0 0 0 0
$definebone "m4_mag" "mag" -0.000001 0.000004 3.47287 0.000001 0 0 0 0 0 0 0 0
$definebone "m4_trig" "trigger" 0.000002 0 1.454334 -0.000001 -0.000003 -0.000001 0 0 0 0 0 0
$definebone "m4_charge" "charge" 0 0.000008 3.540791 0 0 0 0 0 0 0 0 0
$definebone "m4_eject" "eject_new" 0.000002 0 0.298088 -0.000001 0 0 0 0 0 0 0 0
$definebone "m4_body" "body" -2.720572 -3.595467 -12.544769 0 0 0 0 0 0 0 0 0
$definebone "m4_bolt" "bolt" 0.000001 0 3.404842 -0.000002 0 0 0 0 0 0 0 0


$sequence "idle" {
	"v_smg_p90_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "reload" {
	"v_smg_p90_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 30 "Weapon_P90.Clipout" }
	{ event 5004 54 "Weapon_P90.Clipin" }
	{ event 5004 82 "Weapon_P90.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "draw" {
	"v_smg_p90_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 20 "Weapon_P90.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "shoot1" {
	"v_smg_p90_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot2" {
	"v_smg_p90_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "shoot3" {
	"v_smg_p90_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_57 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
