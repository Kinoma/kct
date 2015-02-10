#
#	Copyright (c) 2002-2014 Kinoma Inc.
#
#	All rights reserved.
#
kct : kct.js
	echo '#! /usr/bin/env node' > kct
	cat kct.js >> kct
	chmod +x kct
