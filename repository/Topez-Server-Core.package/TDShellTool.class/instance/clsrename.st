cls
clsrename
  "
  cls rename ( ( <class-name> | @<class-path> ) <new-class-name> )...
"

  | classes |
  self getSubcommandOptsMixedLongShort: {}.
  classes := Set new.
  subArguments size < 2
    ifTrue: [ 
      self
        error:
          'Missing required arguments ( ( <class-name> | @<class-path> ) <new-class-name> ). See `man cls create` for details.' ].
  1 to: subArguments size by: 2 do: [ :index | 
    | clsRef oldClass oldName newName newClass comment |
    clsRef := subArguments at: index.
    oldClass := self resolveClassReference: clsRef.
    oldName := oldClass name asString.
    newName := subArguments at: index + 1.
    newClass := self clsrename: oldClass to: newName.
    classes add: newClass ].
  ^ classes