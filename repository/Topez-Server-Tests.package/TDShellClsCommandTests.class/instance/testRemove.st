as yet unclassified
testRemove
  | node |
  node := self createClassRefNode.
  self createMockSubClass.
  self evaluateCommandString: 'cls --help remove'.
  self
    evaluateCommandString:
      'cls remove ' , self mockSubClassName , ' ' , self mockClassName.
  Smalltalk at: self mockClassName asSymbol ifPresent: [ self assert: false ].
  Smalltalk at: self mockSubClassName asSymbol ifPresent: [ self assert: false ].
  self
    createMockClass;
    createMockSubClass.
  self
    evaluateCommandString:
      'cls remove ' , self mockSubClassName , ' @' , node printString.
  Smalltalk at: self mockClassName asSymbol ifPresent: [ self assert: false ].
  Smalltalk at: self mockSubClassName asSymbol ifPresent: [ self assert: false ]