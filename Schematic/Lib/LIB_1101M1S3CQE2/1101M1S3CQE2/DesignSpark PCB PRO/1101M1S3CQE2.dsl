SamacSys ECAD Model
1220509/15771/2.50/3/2/Switch

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
	(padStyleDef "s277.5_h185"
		(holeDiam 1.85)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.775) (shapeHeight 2.775))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.775) (shapeHeight 2.775))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1101M1S3CQE2" (originalName "1101M1S3CQE2")
		(multiLayer
			(pad (padNum 1) (padStyleRef s277.5_h185) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c277.5_h185) (pt 0.000, 4.700) (rotation 90))
			(pad (padNum 3) (padStyleRef c277.5_h185) (pt 0.000, 9.400) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 4.700) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 14.48) (pt 3.3 14.48) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 14.48) (pt 3.3 -5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.3 -5.08) (pt -3.3 -5.08) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.3 -5.08) (pt -3.3 14.48) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 14.48) (pt 3.3 14.48) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.3 14.48) (pt 3.3 -5.08) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.3 -5.08) (pt -3.3 -5.08) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -5.08) (pt -3.3 14.48) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.3 15.48) (pt 4.3 15.48) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.3 15.48) (pt 4.3 -6.08) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.3 -6.08) (pt -4.3 -6.08) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.3 -6.08) (pt -4.3 15.48) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.9 0) (pt -3.9 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.85, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.8 0) (pt -3.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.85, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "1101M1S3CQE2" (originalName "1101M1S3CQE2")

		(pin (pinNum 1) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1101M1S3CQE2" (originalName "1101M1S3CQE2") (compHeader (numPins 3) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1101M1S3CQE2"))
		(attachedPattern (patternNum 1) (patternName "1101M1S3CQE2")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "611-1101M1S3CQE2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CK/1101M1S3CQE2?qs=lwH5WijZ8ehpWB98VN6Tsg%3D%3D")
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "1101M1S3CQE2")
		(attr "Description" "C&K COMPONENTS - 1101M1S3CQE2 - Slide Switch, SPDT, On-On, Panel Mount, 1000 Series, 6 A, 250 V")
		(attr "Datasheet Link" "https://www.ckswitches.com/media/1429/1000.pdf")
		(attr "Height" "11.43 mm")
	)

)
