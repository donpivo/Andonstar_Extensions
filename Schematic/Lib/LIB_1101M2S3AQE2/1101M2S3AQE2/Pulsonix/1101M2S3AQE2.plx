PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//795086/15771/2.50/5/2/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c277.5_h185"
		(holeDiam 1.85)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.775) (shapeHeight 2.775))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "1101M2S3ABE2" (originalName "1101M2S3ABE2")
		(multiLayer
			(pad (padNum 1) (padStyleRef c277.5_h185) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c277.5_h185) (pt -4.700, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c277.5_h185) (pt -9.400, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c277.5_h185) (pt -11.305, -9.530) (rotation 90))
			(pad (padNum 5) (padStyleRef c277.5_h185) (pt 1.905, -9.530) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -4.700, -6.931) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.05 -4.18) (pt 1.65 -4.18) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 -4.18) (pt 1.65 -10.53) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.65 -10.53) (pt -11.05 -10.53) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.05 -10.53) (pt -11.05 -4.18) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -13.692 2.388) (pt 4.293 2.388) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.293 2.388) (pt 4.293 -16.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.293 -16.25) (pt -13.692 -16.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -13.692 -16.25) (pt -13.692 2.388) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.05 -7.53) (pt -11.05 -4.18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.05 -4.18) (pt 1.65 -4.18) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.65 -4.18) (pt 1.65 -7.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -9.7 -10.53) (pt 0.3 -10.53) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.8 0.1) (pt 1.8 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.8, 0) (radius 0.1) (startAngle 90.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.8 -0.1) (pt 1.8 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.8, 0) (radius 0.1) (startAngle 270) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.2 -10.53) (pt -5.2 -15.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.2 -15.25) (pt -1.34 -15.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.34 -15.25) (pt -1.34 -10.53) (width 0.025))
		)
	)
	(symbolDef "1101M2S3AQE2" (originalName "1101M2S3AQE2")

		(pin (pinNum 1) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1101M2S3AQE2" (originalName "1101M2S3AQE2") (compHeader (numPins 5) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "N.C.") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "N.O.") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1101M2S3AQE2"))
		(attachedPattern (patternNum 1) (patternName "1101M2S3ABE2")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "611-1101M2S3AQE2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CK/1101M2S3AQE2?qs=XK7TQRbusgUqE8cJ4UzU5w%3D%3D")
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "1101M2S3AQE2")
		(attr "Description" "PCB Slide Switch Single Pole Double Throw (SPDT) Latching 6 A @ 120 V ac, 6 A @ 28 V dc Slide")
		(attr "<Hyperlink>" "https://www.ckswitches.com/media/1429/1000.pdf")
		(attr "<Component Height>" "6.6")
	)

)
