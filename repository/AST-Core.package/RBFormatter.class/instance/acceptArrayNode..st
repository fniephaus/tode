visitor-double dispatching
acceptArrayNode: anArrayNode
	codeStream nextPut: ${.
	anArrayNode statements isEmpty ifFalse: [
		anArrayNode statements size > 1
			ifTrue: [
				self indent: 1 while: [
					self indent.
					self formatStatementsFor: anArrayNode ].
				self indent ]
			ifFalse: [ self formatStatementsFor: anArrayNode ] ].
	codeStream nextPut: $}