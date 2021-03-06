SamacSys ECAD Model
297249/28016/2.18/6/3/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r130_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.8) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r300_210"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.1) (shapeHeight 3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "533980671" (originalName "533980671")
		(multiLayer
			(pad (padNum 1) (padStyleRef r130_80) (pt -3.125, 0.15) (rotation 0))
			(pad (padNum 2) (padStyleRef r130_80) (pt -1.875, 0.15) (rotation 0))
			(pad (padNum 3) (padStyleRef r130_80) (pt -0.625, 0.15) (rotation 0))
			(pad (padNum 4) (padStyleRef r130_80) (pt 0.625, 0.15) (rotation 0))
			(pad (padNum 5) (padStyleRef r130_80) (pt 1.875, 0.15) (rotation 0))
			(pad (padNum 6) (padStyleRef r130_80) (pt 3.125, 0.15) (rotation 0))
			(pad (padNum 7) (padStyleRef r300_210) (pt -5.675, -2.6) (rotation 0))
			(pad (padNum 8) (padStyleRef r300_210) (pt 5.675, -2.6) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.28633, -1.758) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.625 0) (pt 4.625 0) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.625 0) (pt 4.625 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.625 -3.7) (pt -4.625 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.625 -3.7) (pt -4.625 0) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.625 -0.9) (pt -6.125 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.125 -0.9) (pt -6.125 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6.125 -3.7) (pt -4.625 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.625 -0.9) (pt 6.125 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.125 -0.9) (pt 6.125 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.125 -3.7) (pt 4.625 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.625 0) (pt -4.625 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.625 -0.9) (pt -6.125 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.625 0) (pt 4.625 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.625 -0.9) (pt 6.125 -0.9) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.625 0) (pt -3.784 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.625 0) (pt 3.73533 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.27967 -3.7) (pt 4.25933 -3.7) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.010665, 1.145) (radius 0.072435) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.010665, 1.145) (radius 0.072435) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "53398-0671" (originalName "53398-0671")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils 0 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -25 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -100 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -125 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -200 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -225 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils 0 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -25 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils -100 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -125 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils -200 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -225 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))

		(line (pt 200 mils 100 mils) (pt 500 mils 100 mils) (width 10 mils))
		(line (pt 500 mils 100 mils) (pt 500 mils -300 mils) (width 10 mils))
		(line (pt 500 mils -300 mils) (pt 200 mils -300 mils) (width 10 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 10 mils))

		(attr "RefDes" "RefDes" (pt 550 mils 350 mils) (isVisible True) (textStyleRef "Default"))

	)

	(compDef "53398-0671" (originalName "53398-0671") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "53398-0671"))
		(attachedPattern (patternNum 1) (patternName "533980671")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Supplier_Name" "RS")
		(attr "RS Part Number" "5427214P")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "53398-0671")
		(attr "Allied_Number" "70090674")
		(attr "Other Part Number" "")
		(attr "Description" "Molex PICOBLADE Series, Series Number 53398, 1.25mm Pitch 6 Way 1 Row Straight PCB Header, Solder Termination, 1A")
		(attr "Datasheet Link" "http://docs-europe.electrocomponents.com/webdocs/13c4/0900766b813c4502.pdf")
		(attr "3D Package" "")
	)

)
