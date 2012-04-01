$ = jQuery
$ ->
	document.addEventListener("deviceready", onDeviceReady, false)
	document.addEventListener("touchmove", preventBehavior, false)
	jQT = new $.jQTouch({
		statusBar: 'black'
	})
	return

onDeviceReady = ()->
	#Phonegap is now loaded

preventBehavior = (e)->
	e.preventDefault(); 
	