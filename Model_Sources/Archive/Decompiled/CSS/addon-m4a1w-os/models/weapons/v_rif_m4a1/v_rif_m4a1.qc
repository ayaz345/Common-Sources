// Created by Crowbar 0.74

$modelname "weapons\v_rif_m4a1.mdl"

$bodygroup "studio"
{
	studio "FINAL2.smd"
}
$bodygroup "hands"
{
	studio "hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.817 -15.643 -14.338

$cdmaterials "models\v_m4a1\"

$attachment "0" "body" 17 0.2 0.1 rotate 0 0 0
$attachment "1" "body" -5.5 0.6 0.32 rotate 0 0 0
$attachment "2" "body" 10 0.2 0.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hboxset "default"
$hbox 0 "Box01" -1.455065 -10.437068 0 10.095707 0.652131 20.929464
$hbox 0 "Box52" -0.66 -11.603461 -1.79 1.44 0 2.43
$hbox 0 "Box85" -0.721689 -8.807769 -1.64 0.6 0.38 4.751377
$hbox 0 "m4_sil" -0.78 -0.86 -7.97 0.76 0.71 0.56
$hbox 0 "Box56" -1.27 -11.603462 -1.86 0.8 0 2.38
$hbox 0 "Box57" -0.6 -2.293808 -1.69 0.65 0.24 1.02844
$hbox 0 "m4_body" -13.83 -3.26 -1.09 17.879999 3.69 0.89

$definebone "Box01" "" -2.371685 6.455014 -0.796735 0 0 0 0 0 0 0 0 0
$definebone "Box52" "Box01" 10.095707 0.652131 20.929464 0 -13.999994 0 0 0 0 0 0 0
$definebone "Box85" "Box52" 0.201327 -11.60346 0.333864 -0.204374 13.3329 13.581906 0 0 0 0 0 0
$definebone "body" "Box85" -0.721688 -8.807768 4.751373 -13.999997 -89.999982 0 0 0 0 0 0 0
$definebone "mag" "body" -3.732075 0.000305 -3.38706 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "trigger" "body" -6.192047 -0.00124 -1.577772 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "charge" "body" -8.505838 -0.004313 0.801395 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "silencer" "body" 16.816177 -0.000893 0.065615 0 -89.999982 89.999982 0 0 0 0 0 0
$definebone "bolt" "body" -4.254839 -0.192076 0.148603 0.000002 179.999964 89.999982 0 0 0 0 0 0
$definebone "eject_new" "body" -4.258865 0.612917 -0.020847 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "m4_sil" "silencer" 0.003875 -0.001328 5.156693 -0.000001 0 -0.000002 0 0 0 0 0 0
$definebone "m4_mag" "mag" 1.150738 -0.005072 -0.125984 -0.000002 0.000001 89.999982 0 0 0 0 0 0
$definebone "m4_trig" "trigger" -0.095841 0.125291 -0.458395 -0.000002 0.000001 89.999982 0 0 0 0 0 0
$definebone "m4_charge" "charge" 1.180251 -0.000454 0.005554 -0.000002 0.000001 0 0 0 0 0 0 0
$definebone "m4_eject" "eject_new" 0.012776 0.098512 -0.002264 17.999989 -89.999982 89.999982 0 0 0 0 0 0
$definebone "m4_body" "body" -4.252935 -0.004767 -1.287237 -0.000002 0.000001 89.999982 0 0 0 0 0 0
$definebone "m4_bolt" "bolt" -1.027805 0.079346 0.474788 65.999975 -89.999975 -89.999982 0 0 0 0 0 0
$definebone "Box56" "Box01" -1.455065 -10.437068 18.306271 -65.603728 126.266429 -88.091914 0 0 0 0 0 0
$definebone "Box57" "Box56" -0.03196 -11.60346 0.333867 13.593997 -25.864576 25.864574 0 0 0 0 0 0
$definebone "Box67" "Box57" -0.176878 -1.815834 -1.196429 -13.578297 40.127276 -7.732353 0 0 0 0 0 0
$definebone "Box68" "Box67" 0.062445 -1.094107 0.093757 1.363866 42.982606 -1.462989 0 0 0 0 0 0
$definebone "Box63" "Box68" 0.00707 -0.715879 0.021203 1.49949 29.965973 -2.598647 0 0 0 0 0 0
$definebone "Box64" "Box57" -0.141726 -2.220211 -0.322319 -17.351223 57.193159 -2.082702 0 0 0 0 0 0
$definebone "Box65" "Box64" 0.041437 -1.224401 -0.03217 0.30092 36.998974 -0.399292 0 0 0 0 0 0
$definebone "Box66" "Box65" -0.014142 -0.8971 0.041932 -1.486137 47.982639 1.338548 0 0 0 0 0 0
$definebone "Box62" "Box57" -0.087786 -2.293808 0.314093 -14.485747 37.096154 6.913366 0 0 0 0 0 0
$definebone "Box58" "Box62" 0.041758 -1.139465 0.015227 0.000003 65.000008 0.000001 0 0 0 0 0 0
$definebone "Box69" "Box58" -0.054264 -1.010729 -0.0245 0.000001 26.00002 0.000001 0 0 0 0 0 0
$definebone "Box59" "Box57" -0.061939 -2.185861 1.028438 -8.44981 16.5881 6.827595 0 0 0 0 0 0
$definebone "Box60" "Box59" 0.031328 -1.060048 -0.071249 -5.385115 55.828494 3.645499 0 0 0 0 0 0
$definebone "Box61" "Box60" -0.003974 -0.868507 -0.039357 0.286766 34.998955 -0.409608 0 0 0 0 0 0
$definebone "Box55" "Box57" 0.089905 -0.19417 0.534276 22.346274 20.554003 44.602129 0 0 0 0 0 0
$definebone "Box54" "Box55" 0.016377 0.175673 1.183731 -0.000002 0 -7.500016 0 0 0 0 0 0
$definebone "Box53" "Box54" 0.014398 -0.00587 0.932728 -0.000001 0 50.000031 0 0 0 0 0 0
$definebone "Box80" "Box85" 0.061937 -2.19966 1.028198 -0.652313 -4.957346 -7.471429 0 0 0 0 0 0
$definebone "Box81" "Box80" -0.031327 -1.032683 0.070894 1.0229 -42.990341 1.097213 0 0 0 0 0 0
$definebone "Box78" "Box81" 0.003975 -0.882177 0.025673 -3.107839 -50.931532 -2.520326 0 0 0 0 0 0
$definebone "Box77" "Box85" 0.087785 -2.303097 0.314093 2.146758 -61.894915 5.6041 0 0 0 0 0 0
$definebone "Box02" "Box77" -0.041757 -1.130177 0.015228 0 -89.000001 0.000001 0 0 0 0 0 0
$definebone "Box79" "Box02" 0.054264 -1.010729 -0.024502 -0.000001 -54.999989 0.000001 0 0 0 0 0 0
$definebone "Box74" "Box85" 0.141726 -2.183196 -0.325558 1.931268 -69.96634 5.486586 0 0 0 0 0 0
$definebone "Box75" "Box74" -0.041435 -1.257957 -0.091999 5.469801 -83.972456 0.576683 0 0 0 0 0 0
$definebone "Box76" "Box75" 0.014143 -0.900184 0.089621 -0.293866 -35.998942 -0.404508 0 0 0 0 0 0
$definebone "Box71" "Box85" 0.176878 -1.817172 -1.201025 6.920358 -66.955737 -5.606391 0 0 0 0 0 0
$definebone "Box72" "Box71" -0.062445 -1.096673 0.012194 1.272026 -57.991182 0.795036 0 0 0 0 0 0
$definebone "Box73" "Box72" -0.007071 -0.715819 0.009569 0.000001 -65.000001 -0.000003 0 0 0 0 0 0
$definebone "Box82" "Box85" -0.089904 -0.194171 0.534275 -32.749698 -43.577287 70.694056 0 0 0 0 0 0
$definebone "Box83" "Box82" -0.016376 0.154984 1.186618 -0.000002 0 40.499976 0 0 0 0 0 0
$definebone "Box84" "Box83" -0.0144 0.09166 0.928236 0.000002 0.000003 45.999968 0 0 0 0 0 0


$sectionframes 30 222

$sequence "idle" {
	"v_rif_m4a1_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot1" {
	"v_rif_m4a1_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2" {
	"v_rif_m4a1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3" {
	"v_rif_m4a1_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"v_rif_m4a1_anims\reload.smd"
	activity "ACT_VM_RELOAD_SILENCED" 1
	{ event 5004 16 "Weapon_M4A1.Clipout" }
	{ event 5004 65 "Weapon_M4A1.Clipin" }
	{ event 5004 120 "Weapon_M4A1.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 70
}

$sequence "draw" {
	"v_rif_m4a1_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event 5004 13 "Weapon_M4A1.Deploy" }
	{ event 5004 24 "Weapon_M4A1.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "add_silencer" {
	"v_rif_m4a1_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event 5004 28 "Weapon_M4A1.Silencer_On" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_unsil" {
	"v_rif_m4a1_anims\idle_unsil.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shoot1_unsil" {
	"v_rif_m4a1_anims\shoot1_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot2_unsil" {
	"v_rif_m4a1_anims\shoot2_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot3_unsil" {
	"v_rif_m4a1_anims\shoot3_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_unsil" {
	"v_rif_m4a1_anims\reload_unsil.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weapon_M4A1.Clipout" }
	{ event 5004 65 "Weapon_M4A1.Clipin" }
	{ event 5004 120 "Weapon_M4A1.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 70
}

$sequence "deploy_unsup" {
	"v_rif_m4a1_anims\deploy_unsup.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 13 "Weapon_M4A1.Deploy" }
	{ event 5004 24 "Weapon_M4A1.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "detach_silencer" {
	"v_rif_m4a1_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event 5004 19 "Weapon_M4A1.Silencer_Off" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
