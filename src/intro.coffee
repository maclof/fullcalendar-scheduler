###!
<%= title %> v<%= version %>
Docs & License: <%= homepage %>
(c) <%= copyright %>
###

`(function(factory) {
	if (typeof define === 'function' && define.amd) {
		define([ 'jquery', 'moment' ], factory);
	}
	else {
		factory(jQuery, moment);
	}
})(function($, moment) {`

FC = $.fullCalendar
Calendar = FC.Calendar
Class = FC.Class
View = FC.View
Grid = FC.Grid
intersectionToSeg = FC.intersectionToSeg
debounce = FC.debounce
isInt = FC.isInt
getScrollbarWidths = FC.getScrollbarWidths
DragListener = FC.DragListener
htmlEscape = FC.htmlEscape
computeIntervalUnit = FC.computeIntervalUnit
proxy = FC.proxy
capitaliseFirstLetter = FC.capitaliseFirstLetter
applyAll = FC.applyAll
Emitter = FC.Emitter
durationHasTime = FC.durationHasTime
divideRangeByDuration = FC.divideRangeByDuration
divideDurationByDuration = FC.divideDurationByDuration
multiplyDuration = FC.multiplyDuration
parseFieldSpecs = FC.parseFieldSpecs
compareByFieldSpecs = FC.compareByFieldSpecs
flexibleCompare = FC.flexibleCompare
intersectRects = FC.intersectRects