private-formatting
formatSequenceNodeStatementsFor: aSequenceNode 
	| statements |
	statements := aSequenceNode statements.
	statements isEmpty ifTrue: [^self].
	1 to: statements size
		do: 
			[:i | 
			self visitNode: (statements at: i).
			(i < statements size or: 
					[aSequenceNode parent ifNil: [self class periodsAsTerminators]
						ifNotNil: 
							[:parent | 
							parent isBlock 
								ifTrue: [self class periodsAtEndOfBlock]
								ifFalse: [self class periodsAtEndOfMethod]]]) 
				ifTrue: [codeStream nextPut: $.].
			self formatStatementCommentsFor: (statements at: i).
			i < statements size 
				ifTrue: 
					[self addNewLinesBeforeStatementStartingAt: (statements at: i + 1) start]]