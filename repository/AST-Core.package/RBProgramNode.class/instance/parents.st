accessing
parents
	^ parent isNil
		ifTrue: [ OrderedCollection with: self ]
		ifFalse: [ 
			parent parents
				addLast: self;
				yourself ]