as yet unclassified
psdebug
  "ps debug @<process-path>"

  | process |
  process := self resolveAtPathReference: (tokens at: 2).
  (TDDebugger new
    topez: topez;
    debugProcess: process;
    windowLabel: process printString;
    yourself) open.
  ^ process