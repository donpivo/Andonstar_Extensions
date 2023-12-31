SamacSys ECAD Model
12699735/15771/2.50/5/0/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c277.5_h185"
		(holeDiam 1.85)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "5MS1S102AM6QES" (originalName "5MS1S102AM6QES")
		(multiLayer
			(pad (padNum 1) (padStyleRef c277.5_h185) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c277.5_h185) (pt -4.700, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c277.5_h185) (pt -9.400, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c277.5_h185) (pt 1.905, -9.530) (rotation 90))
			(pad (padNum 5) (padStyleRef c277.5_h185) (pt -11.305, -9.530) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -4.700, -6.431) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.05 -1.53) (pt 1.65 -1.53) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 -1.53) (pt 1.65 -9.53) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 -9.53) (pt -11.05 -9.53) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.05 -9.53) (pt -11.05 -1.53) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -13.693 2.388) (pt 4.292 2.388) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.292 2.388) (pt 4.292 -15.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.292 -15.25) (pt -13.693 -15.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -13.693 -15.25) (pt -13.693 2.388) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.63 -9.53) (pt -6.63 -14.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.63 -14.25) (pt -2.77 -14.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.77 -14.25) (pt -2.77 -9.53) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.65 -1.53) (pt 1.65 -7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.05 -1.53) (pt -11.05 -7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9 -9.53) (pt 0 -9.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.63 -9.53) (pt -6.63 -14.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6.63 -14.25) (pt -2.77 -14.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.77 -14.25) (pt -2.77 -9.53) (width 0.1))
		)
	)
	(symbolDef "5MS1S102AM6QES" (originalName "5MS1S102AM6QES")

		(pin (pinNum 1) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "5MS1S102AM6QES" (originalName "5MS1S102AM6QES") (compHeader (numPins 5) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "5MS1S102AM6QES"))
		(attachedPattern (patternNum 1) (patternName "5MS1S102AM6QES")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "MH1")
				(padNum 5) (compPinRef "MH2")
			)
		)
		(attr "Mouser Part Number" "118-5MS1S102AM6QES")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Dailywell/5MS1S102AM6QES?qs=B6kkDfuK7%2FBHVJoQEkyphg%3D%3D")
		(attr "Manufacturer_Name" "Dailywell")
		(attr "Manufacturer_Part_Number" "5MS1S102AM6QES")
		(attr "Description" "Slide Switches ON-ON SPDT Right")
		(attr "Datasheet Link" "")
		(attr "Height" "6.6 mm")
	)

)
