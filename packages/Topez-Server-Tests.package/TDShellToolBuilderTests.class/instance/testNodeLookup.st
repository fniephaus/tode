as yet unclassified
testNodeLookup
  "object aspect expected"

  self
    executeNodeBuilderLookupSpecs:
      {{(Object new).
      #'view'.
      TDObjectNodeBuilder}.
      {''.
      #'view'.
      TDTxtLeafNodeBuilder}.
      {''.
      #'bubba'.
      TDTxtLeafNodeBuilder}.
      {Object.
      #'view'.
      TDObjectNodeBuilder}.
      {(Object class).
      #'view'.
      TDObjectNodeBuilder}}