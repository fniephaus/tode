as yet unclassified
clientList: listElement
  | items ar selectedIndex |
  objectBlock
    ifNotNil: [ 
      "force recalculation of list using the objectBlock"
      object := self objectBlock value ].
  items := OrderedCollection new.
  ar := OrderedCollection new.
  self
    classHierarchy: [ :classDef :indents | 
      | defs |
      defs := (classMap at: classDef className)
        sort: [ :a :b | a selector <= b selector ].
      defs
        do: [ :def | 
          def
            addToClientListFor: classDef
            names: ar
            items: items
            indents: indents
            aspect: listElement aspect ] ].
  listElement ~~ nil
    ifTrue: [ listElement itemCache: items ].
  ^ ar -> nil