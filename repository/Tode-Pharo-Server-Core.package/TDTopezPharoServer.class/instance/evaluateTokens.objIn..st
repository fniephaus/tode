as yet unclassified
evaluateTokens: tokens objIn: anObject
	| commandNode commandOrPath commandResult |
	commandOrPath := tokens at: 1.
	commandNode := (commandOrPath includes: $/)
		ifTrue: [ self lookup: (tokens at: 1) ]
		ifFalse: [ self commands at: (tokens at: 1) ifAbsent: [ ^ (TDUnknownCommandError signal: (tokens at: 1)) asTDCommandResult ] ].
	commandResult := commandNode block
		value: self
		value: anObject
		value: tokens
		value: nil.
	^ commandResult asTDCommandResult