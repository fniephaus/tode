find
findClassHierarchy: classNameList
  "find hierarchy <class-name>"

  | classes defs |
  classes := Set new.
  classNameList
    do: [ :className | 
      | cls |
      cls := Smalltalk at: className.
      classes addAll: (TDClassDefinition fullHierarchyOf: cls) ].
  defs := classes collect: [ :each | each asTDClassDefinition ].
  ^ TDClassDefinition classHierarchyOrder: defs