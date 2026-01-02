/datum/asset/group/goonchat
	children = list(
		/datum/asset/simple/jquery,
		/datum/asset/simple/purify,
		/datum/asset/simple/goonchat,
		/datum/asset/spritesheet/goonchat,
		/datum/asset/simple/fontawesome,
		/datum/asset/simple/roguefonts
	)

/datum/asset/simple/goonchat
	verify = TRUE
	assets = list(
		"json2.min.js"             = 'goon/browserassets/js/json2.min.js',
		"browserOutput.js"         = 'goon/browserassets/js/browserOutput.js',
		"browserOutput.css"	       = 'goon/browserassets/css/browserOutput.css',
		"browserOutput_white.css"  = 'goon/browserassets/css/browserOutput.css',
	)
