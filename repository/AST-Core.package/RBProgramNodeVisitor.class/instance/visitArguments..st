visiting
visitArguments: aNodeCollection 
	^aNodeCollection do: [:each | self visitArgument: each]