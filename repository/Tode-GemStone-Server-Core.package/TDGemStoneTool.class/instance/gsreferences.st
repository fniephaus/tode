as yet unclassified
gsreferences
  "
  gs references [--max=<max-reference-paths>] <object-id>...
"

  | referencePathsForOop max inMemory |
  self
    getSubcommandOptsMixedLongShort:
      {#('max' nil #'required').
      #('inMemory' nil #'none')}.
  referencePathsForOop := Dictionary new.
  subOptions
    at: 'max'
    ifPresent: [ :arg | max := arg asNumber ]
    ifAbsent: [ max := 32 ].
  subOptions
    at: 'inMemory'
    ifPresent: [ :arg | inMemory := true ]
    ifAbsent: [ inMemory := false ].
  subArguments
    do: [ :oopArg | 
      | oop |
      oop := oopArg asNumber.
      (Object _objectForOop: oop)
        ifNil: [ referencePathsForOop at: oop put: 'oop not resolved' ]
        ifNotNil: [ :obj | 
          | refs |
          refs := inMemory
            ifTrue: [ obj findReferencesInMemory ]
            ifFalse: [ 
              System abort.
              SystemRepository findAllReferencePathsToObject: obj maxPaths: max ].
          referencePathsForOop at: obj put: refs ] ].
  ^ referencePathsForOop