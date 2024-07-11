// SOURCES

$modelname "props/paranoia_buhankam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paranoia_buhankam_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 -0.001

$cdmaterials "models\props\paranoia_buhankam\"

$cbox 0 0 0 0 0 0

$bbox -45.75 -87.25 -48.25 45.75 87.25 48.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paranoia_buhankam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paranoia_buhankam_physics.smd"
{
	$mass 13861.86
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
