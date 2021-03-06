as yet unclassified
gitmergetool: gitRepoDirectory mergerCompletionBlock: aMergerCompletionBlock mergerAbortBlock: aMergerAbortBlock windowLabel: label
  | dictionary conflicts merger mergeTool diffs |
  dictionary := self gitlsfiles: gitRepoDirectory.
  conflicts := OrderedCollection new.
  dictionary
    keysAndValuesDo: [ :path :stages | 
      | conflict us them ancestor labelString |
      "stages at: 1 - common ancestor
       stages at: 2 - us
       stages at: 3 - them"
      labelString := us := them := ancestor := nil.
      (stages at: 1)
        ifNotNil: [ :oc | ancestor := self gitcatfile: gitRepoDirectory gitObjectId: (oc at: 2) ].
      (stages at: 2)
        ifNotNil: [ :oc | us := self gitcatfile: gitRepoDirectory gitObjectId: (oc at: 2) ].
      (stages at: 3)
        ifNotNil: [ :oc | them := self gitcatfile: gitRepoDirectory gitObjectId: (oc at: 2) ].
      conflict := TDGitMergeOperation new
        baseDirectory: gitRepoDirectory;
        filePath: path;
        us: us;
        ancestor: ancestor;
        them: them;
        labelString: labelString;
        yourself.
      conflict resolveSafely.
      conflicts add: conflict ].
  diffs := (self
    gitdifftool: ''
    destination: ''
    cached: true
    filePath: ''
    gitRepoDirectory: gitRepoDirectory
    diffClass: TDGitDiff) collect: [ :diff | diff asMergeOperation ].
  conflicts addAll: diffs.
  conflicts := conflicts sorted: [ :a :b | a filePath <= b filePath ].
  conflicts isEmpty
    ifTrue: [ 
      self inform: 'No conflicts or diffs'.
      ^ 'No conflicts' ].
  merger := TDGitMerger new
    conflicts: conflicts;
    gitTool: self;
    yourself.
  (TDMergeDiffBrowser new
    merger: merger
      mergerCompletionBlock: aMergerCompletionBlock
      mergerAbortBlock: aMergerAbortBlock;
    topez: topez;
    windowLabel: label;
    yourself) open