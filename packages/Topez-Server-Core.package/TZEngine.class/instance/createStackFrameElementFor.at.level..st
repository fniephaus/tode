as yet unclassified
createStackFrameElementFor: aGsProcess at: aFrameIndex level: level
    | frameContents receiver cl homeMethod inClass selector |
    receiver := frameContents at: 10.
    cl := receiver class.
    frameContents := aGsProcess _frameContentsAt: frameIndex.
    homeMethod := method isMethodForBlock
        ifTrue: [ method inClass ]
        ifFalse: [ method ].
    inClass := homeMethod inClass.
    selector := homeMethod selector.
    methodElement := self methodElementForClass: inClass isMeta: inClass isMeta selector: selector.
    receiverElement := self instanceElementFor: receiver level: level.
    ^ self elementCache
        add:
            (TZStackFrameElement new
                process: aGsProcess;
                methodElement: methodElement;
                receiverInstanceElement: receiverElement;
                frameIndex: aFrameIndex;
                elementClass: cl;
                elementClassName: cl name asString;
                yourself)