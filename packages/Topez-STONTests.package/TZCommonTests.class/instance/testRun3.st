testing
testRun3
    | result doit x |
    doit := 'Object'.
    result := self topez run: doit.
    result displayOptions: (TZTopezOptions new displayOops: false).
    self
        assert:
            (x := result printString)
                =
                    'Object
 poolDictionaries			nil
 categorys			aGsMethodDictionary
	 tableSize			11
	 valueConstraint			SymbolSet
	 numElements			42
	 numCollisions			31
	 collisionLimit			11
	 keyConstraint			Symbol
	#1 nil
	#2 44
	#3 #''Private''
	#4 aSymbolSet( #''_objectSecurityPolicy:'', #''_deepCopyNamedIvsWith:to:'', #''_deepCopyWith:'', #''_doesNotUnderstand:args:envId:reason:'', #''_checkLogEntriesForNoSelector:'', #''_changeClassTo:'', #''_primitiveBecome:forDict:'', #''_dnuError:args:reason:'', #''_resetParentRef'', #''_setNoStubbing'')
	#5 nil
	#6 62
	#7 nil
	#8 23
	#9 nil
	#10 56
	#11 nil
	#12 86
	#13 nil
	#14 32
	#15 nil
	#16 98
	#17 nil
	#18 80
	#19 #''Deprecated Notification''
	#20 aSymbolSet( #''deprecated:'', #''deprecatedNotification:'', #''deprecated'')
	#21 nil
	#22 50
	#23 #''Error Handling - Compatibility''
	#24 aSymbolSet( #''doesNotUnderstand:'')
	#25 26
	#26 #''Accessing''
	#27 aSymbolSet( #''segmentId'', #''size'', #''yourself'', #''instVarAt:'', #''objectSecurityPolicy'', #''_basicAt:'', #''_at:'', #''_basicSize'', #''at:'', #''objectSecurityPolicyId'', #''physicalSize'', #''basicPhysicalSize'', #''_primitiveSize'', #''_alias'', #''basicAt:'', #''_primitiveAt:'', #''basicSize'')
	#28 29
	#29 #''Deprecated''
	#30 aSymbolSet( #''_basicCopyWithoutTagsPrim'', #''_basicCopyWithoutTags'', #''changeToSegment:'', #''assignToSegment:'', #''_changeToSegment:'', #''segment'', #''isUtfString'', #''in:'', #''_tagAtPrim:'', #''_tagAt:'', #''_tagAtPrim:put:'', #''_tagAt:put:'', #''isConnected'')
	#31 41
	#32 #''Error Handling''
	#33 aSymbolSet( #''_error:with:'', #''_halt:'', #''_errIncorrectFormat:'', #''_checkReadStream:forClass:'', #''_errorNotIndexable'', #''_primitiveFailed:'', #''_errorInvalidOffset:'', #''error:'', #''_uncontinuableError'', #''_primitiveFailed:args:'', #''_errorNonIntegerIndex:'', #''_errorIndexOutOfRange:'', #''shouldNotImplement:'', #''_error:'', #''_error:args:'', #''subclassResponsibility:'', #''_errorPathTermNotInDependencyList:'', #''_errorNoDependencyList'', #''cantPerform:withArguments:'', #''doesNotUnderstand:args:envId:'', #''_errorNoModification'', #''pause'', #''halt'', #''_errorExpectedClass:'', #''halt:'')
	#34 35
	#35 #''Clustering''
	#36 aSymbolSet( #''clusterBucket'', #''cluster'', #''clusterDepthFirst'', #''moveToDisk'', #''isClustered'', #''moveToDiskInBucket:'', #''pageCreationTime'', #''page'', #''clusterInBucket:'')
	#37 38
	#38 #''Comparing''
	#39 aSymbolSet( #''=='', #''~~'', #''='', #''equalsNoCase:'', #''~='', #''hash'', #''basicIdentityHash'', #''identityHash'')
	#40 113
	#41 #''Copying''
	#42 aSymbolSet( #''copy'', #''deepCopy'', #''postCopy'', #''shallowCopy'')
	#43 71
	#44 #''Other Comparisons''
	#45 aSymbolSet( #''asciiLessThan:'')
	#46 47
	#47 #''Invariance''
	#48 aSymbolSet( #''immediateInvariant'', #''isInvariant'')
	#49 68
	#50 #''Testing''
	#51 aSymbolSet( #''isNil'', #''notNil'', #''_levels'', #''_onStackAsSelfBelow:'', #''validateIsIdentifier'', #''_validateIsClass'', #''isSpecial'', #''isBehavior'', #''isEquivalent:'', #''_respondsTo:private:flags:'', #''respondsTo:'', #''canBeWritten'', #''isClass'', #''isWritten'', #''_status'', #''validateIsClass'', #''_class:includesSelector:'', #''isSymbol'', #''_isRcIdentityBag'', #''_isIndexObject'', #''_isObsoletePathTerm'', #''isCommitted'', #''_isLarge'', #''validateIsVariant'')
	#52 53
	#53 #''Message Handling''
	#54 aSymbolSet( #''_performNoDebug:env:with:with:with:'', #''_performNoDebug:env:with:with:'', #''_performNoDebug:env:with:'', #''_performNoDebug:env:'', #''__topazPerform0:withArguments:'', #''_topazPerform:withArgs:env:'', #''perform:env:withArguments:'', #''with:performMethod:'', #''performMethod:'', #''with:with:with:with:perform:env:'', #''with:with:with:perform:env:'', #''with:with:perform:env:'', #''with:perform:env:'', #''perform:env:'', #''perform:withArguments:'', #''perform:with:with:with:'', #''perform:with:with:'', #''_perform:env:withArguments:'', #''perform:'', #''perform:with:'')
	#55 77
	#56 #''Formatting''
	#57 aSymbolSet( #''describe'', #''printString'', #''printOn:'', #''asString'', #''asEUCString'')
	#58 59
	#59 #''Tag Management''
	#60 aSymbolSet( #''tagSize'')
	#61 137
	#62 #''Updating''
	#63 aSymbolSet( #''at:put:'', #''become:'', #''instVarAt:put:'', #''_basicAt:put:'', #''objectSecurityPolicy:'', #''size:'', #''_at:put:'', #''assignToObjectSecurityPolicyId:'', #''nilFields'', #''basicAt:put:'', #''_becomeDictionary:'', #''_becomeMinimalChecks:'', #''_primitiveAt:put:'', #''_basicSize:'')
	#64 65
	#65 #''Copyright''
	#66 aSymbolSet( #''_copyright'')
	#67 74
	#68 #''Disk Space Management''
	#69 aSymbolSet( #''findNonStubbedReferencesInMemory'', #''findReferencesInMemory'', #''findAllReferences'', #''findReferencesWithLimit:'', #''findReferences'')
	#70 nil
	#71 #''Reduced Conflict Support''
	#72 aSymbolSet( #''_refreshAfterCommitFailure'', #''_getInternalNodes'', #''_abortAndReplay:'', #''_resolveRcConflictsWith:'', #''_primitiveSelectiveAbort'', #''_selectiveAbort'', #''_rcAt:'')
	#73 95
	#74 #''Converting''
	#75 aSymbolSet( #''asOop'', #''->'')
	#76 128
	#77 #''ObsoleteIDX - Indexing Support''
	#78 aSymbolSet( #''_idxCompareNotEqualTo:'', #''_idxCompareEqualTo:'', #''_idxCompareGreaterThanOrEqual:'', #''_idxCompareGreaterThan:'', #''_idxCompareLessThanOrEqual:'', #''_idxCompareLessThan:'')
	#79 119
	#80 #''Encoded OOPs''
	#81 aSymbolSet( #''getOldHighEncodedOop'', #''getOldLowEncodedOop'', #''_getOldOop'', #''getOopFromInstVar:'', #''asOopNumber'')
	#82 83
	#83 #''Indexing Support''
	#84 aSymbolSet( #''_removeObjectFromBtrees'', #''_addObjectToBtreesWithValues:'', #''_modifyingByteObjectStartingAt:withNewValue:'', #''_modifyingInstVarAtOffset:to:'', #''_changingSizeTo:'', #''_deletingAt:count:'', #''_inserting:at:insertSize:'', #''getDepListAndAddPathTerm:withIVOffset:logging:'', #''_findIVOffsetForPathTerm:'', #''_errorCouldNotCommitDuringIndexCreation'', #''_errorIndexCreationInProgress'', #''addObjectToBtreesWithValues:'', #''removeObjectFromBtrees'', #''_errorsDuringPreventCommit:'', #''_idxGreaterThanAndLessThanValues:'', #''_checkConstraint:onInstVarAt:'', #''_hasDependencyList'', #''_restoreIndexParticipation:'', #''_removeIndexParticipation:for:'', #''_addToReferences:offset:occurrences:into:'', #''_getIndexReferencesInto:'', ...)
	#85 92
	#86 #''Class Membership''
	#87 aSymbolSet( #''isKindOf:'', #''_class'', #''_isSmallInteger'', #''_isSymbol'', #''_isInteger'', #''_validateInstanceOf:'', #''_validateByteClass:'', #''isByteKindOf:'', #''_validateClasses:'', #''_validateClass:'', #''species'', #''class'', #''speciesForSelect'', #''_stringCharSize'', #''_isRange'', #''_isRegexp'', #''_isRubyHash'', #''_isOneByteString'', #''_isArray'', #''_isExecBlock'', #''_isExceptionClass'', #''_isFloat'', #''_isNumber'', #''isMemberOfClass:'', #''isMemberOf:'', #''isKindOfClass:'', #''isUnicodeString'', #''changeClassTo:'', #''stringCharSize'')
	#88 89
	#89 #''Locking Support''
	#90 aSymbolSet( #''_lockableValues'')
	#91 104
	#92 #''Storing and Loading''
	#93 aSymbolSet( #''passivate'', #''containsIdentity'', #''writeTo:'', #''loadFrom:'', #''basicLoadFrom:size:'', #''storeOn:'', #''storeString'', #''shouldWriteInstVar:'', #''loadVaryingFrom:'', #''basicLoadFromOld:'', #''basicLoadFromNoRead:'', #''basicLoadFrom:'', #''basicLoadFromNoRead:size:'', #''loadNamedIVsFrom:'', #''loadVaryingFrom:size:'', #''basicWriteTo:'')
	#94 134
	#95 #''Storing and Loading Obsolete''
	#96 aSymbolSet( #''obsoleteInstVar:value:'')
	#97 nil
	#98 #''Instance Migration''
	#99 aSymbolSet( #''_unsafeAt:put:'', #''migrateFrom:instVarMap:'', #''migrateIndexable:myClass:otherClass:'', #''invalidInstVarConstraintWhenMigratingInstVar:shouldBe:'', #''migrateFrom:'', #''migrate'', #''invalidElementConstraintWhenMigratingInto:for:'')
	#100 101
	#101 #''Modification Tracking''
	#102 aSymbolSet( #''_hasModificationTrackingTo:'', #''_hasModificationTracking'', #''_getDepListAndAddTracker:withId:'', #''_clearModificationTrackingTo:'', #''_setModificationTrackingTo:'')
	#103 107
	#104 #''Queries''
	#105 aSymbolSet( #''isMeta'', #''_validateRcConflictsWith:'')
	#106 116
	#107 #''Compression''
	#108 aSymbolSet( #''_decompressZipArchive'', #''_decompress:'', #''_decompress'', #''_compress'')
	#109 110
	#110 #''New Indexing Comparison''
	#111 aSymbolSet( #''_idxForCompareEqualTo:'', #''_idxForCompareNotEqualTo:'', #''_idxForSortNotEqualTo:'', #''_idxForSortEqualTo:'', #''_idxForSortLessThanOrEqualTo:'', #''_idxForSortLessThan:'', #''_idxForSortGreaterThanOrEqualTo:'', #''_idxForSortGreaterThan:'', #''_idxForCompareLessThanOrEqualTo:'', #''_idxForCompareLessThan:'', #''_idxForCompareGreaterThanOrEqualTo:'', #''_idxForCompareGreaterThan:'', #''_classSortOrdinal'', #''_classSortsGreaterThan:'', #''_classSortsLessThan:'')
	#112 131
	#113 #''New Indexing Comparison - for Sort''
	#114 aSymbolSet( #''_idxForSortNotEqualToCharacterCollection:'', #''_idxForSortCharacterCollectionLessThanOrEqualToSelf:'', #''_idxForSortCharacterCollectionLessThanSelf:'', #''_idxForSortCharacterCollectionGreaterThanOrEqualToSelf:'', #''_idxForSortCharacterCollectionGreaterThanSelf:'', #''_idxForSortEqualToCharacterCollection:'', #''_idxForSortBooleanLessThanOrEqualToSelf:'', #''_idxForSortBooleanLessThanSelf:'', #''_idxForSortBooleanGreaterThanOrEqualToSelf:'', #''_idxForSortBooleanGreaterThanSelf:'', #''_idxForSortUndefinedObjectLessThanSelf:'', #''_idxForSortUndefinedObjectLessThanOrEqualToSelf:'', #''_idxForSortUndefinedObjectGreaterThanSelf:'', #''_idxForSortUndefinedObjectGreaterThanOrEqualToSelf:'', #''_idxForSortObjectLessThanOrEqualToSelf:'', ...)
	#115 122
	#116 #''New Indexing Comparison - for Compare''
	#117 aSymbolSet( #''_idxForCompareEqualToString:'', #''_idxForCompareEqualToQuadByteString:'', #''_idxForCompareEqualToDoubleByteString:'', #''_idxForCompareCharacterCollectionLessThanOrEqualToSelf:'', #''_idxForCompareCharacterCollectionLessThanSelf:'', #''_idxForCompareCharacterCollectionGreaterThanOrEqualToSelf:'', #''_idxForCompareCharacterCollectionGreaterThanSelf:'', #''_idxForCompareBooleanLessThanOrEqualToSelf:'', #''_idxForCompareBooleanLessThanSelf:'', #''_idxForCompareBooleanGreaterThanOrEqualToSelf:'', #''_idxForCompareBooleanGreaterThanSelf:'', #''_idxForCompareNotEqualToObject:'', #''_idxForCompareUndefinedObjectLessThanSelf:'', #''_idxForCompareUndefinedObjectLessThanOrEqualToSelf:'', #''_idxForCompareUndefinedObjectGreaterThanSelf:'', ...)
	#118 nil
	#119 #''Repository Conversion''
	#120 aSymbolSet( #''needsFixingAfterConversion'', #''fixInstVarRefsAfterConversion'', #''fixRefsAfterConversion'', #''isInternalObject'', #''fixIndexableRefsAfterConversion'', #''fixReferencesInFirstPass'')
	#121 140
	#122 #''Flow of Control''
	#123 aSymbolSet( #''ifNotNil:'', #''ifNil:'', #''ifNotNil:ifNil:'', #''ifNil:ifNotNil:'')
	#124 125
	#125 #''Finalization''
	#126 aSymbolSet( #''mourn'', #''beEphemeron:'', #''isEphemeron'')
	#127 nil
	#128 #''Dynamic Smalltalk Instance Variables''
	#129 aSymbolSet( #''removeDynamicInstVar:'', #''dynamicInstanceVariables'', #''dynamicInstVarAt:'', #''_instvarNamesAfter:'', #''dynamicInstVarAt:put:'')
	#130 nil
	#131 #''Json''
	#132 aSymbolSet( #''printJsonOn:'', #''asJson'', #''jsonKeys'')
	#133 nil
	#134 #''Enumerating''
	#135 aSymbolSet( #''accompaniedBy:do:'')
	#136 nil
	#137 #''Adding''
	#138 aSymbolSet( #''_nextPut:'')
	#139 nil
	#140 #''*SUnit''
	#141 aSymbolSet( #''sunitChanged:'', #''sunitRemoveDependent:'', #''sunitAddDependent:'')
	#142 nil
 transientMethDicts			anArray( aGsSessionMethodDictionary)
	#1 aGsSessionMethodDictionary
 superClass			nil
 instVarNames			anArray( )
 format			8192
 methDicts			aGsMethodDictionary
	 tableSize			29
	 valueConstraint			GsNMethod
	 numElements			362
	 numCollisions			335
	 collisionLimit			29
	 keyConstraint			Symbol
	#1 nil
	#2 365
	#3 nil
	#4 140
	#5 nil
	#6 563
	#7 nil
	#8 206
	#9 nil
	#10 161
	#11 nil
	#12 176
	#13 nil
	#14 77
	#15 nil
	#16 272
	#17 nil
	#18 248
	#19 nil
	#20 239
	#21 nil
	#22 404
	#23 nil
	#24 65
	#25 nil
	#26 92
	#27 nil
	#28 215
	#29 nil
	#30 125
	#31 nil
	#32 119
	#33 nil
	#34 83
	#35 nil
	#36 113
	#37 nil
	#38 71
	#39 nil
	#40 131
	#41 nil
	#42 305
	#43 nil
	#44 320
	#45 nil
	#46 59
	#47 nil
	#48 461
	#49 nil
	#50 260
	#51 nil
	#52 170
	#53 nil
	#54 155
	#55 nil
	#56 146
	#57 nil
	#58 287
	#59 #''error:''
	#60 aGsNMethod
	#61 62
	#62 #''shouldNotImplement:''
	#63 aGsNMethod
	#64 98
	#65 #''pause''
	#66 aGsNMethod
	#67 68
	#68 #''subclassResponsibility:''
	#69 aGsNMethod
	#70 89
	#71 #''_checkReadStream:forClass:''
	#72 aGsNMethod
	#73 74
	#74 #''_errorExpectedClass:''
	#75 aGsNMethod
	#76 104
	#77 #''_halt:''
	#78 aGsNMethod
	#79 80
	#80 #''_errorNoModification''
	#81 aGsNMethod
	#82 101
	#83 #''_errIncorrectFormat:''
	#84 aGsNMethod
	#85 86
	#86 #''_errorNonIntegerIndex:''
	#87 aGsNMethod
	#88 110
	#89 #''_errorNotIndexable''
	#90 aGsNMethod
	#91 227
	#92 #''halt''
	#93 aGsNMethod
	#94 95
	#95 #''_primitiveFailed:''
	#96 aGsNMethod
	#97 137
	#98 #''at:''
	#99 aGsNMethod
	#100 185
	#101 #''instVarAt:''
	#102 aGsNMethod
	#103 182
	#104 #''size''
	#105 aGsNMethod
	#106 107
	#107 #''_basicAt:''
	#108 aGsNMethod
	#109 152
	#110 #''_primitiveSize''
	#111 aGsNMethod
	#112 200
	#113 #''_errorIndexOutOfRange:''
	#114 aGsNMethod
	#115 116
	#116 #''basicSize''
	#117 aGsNMethod
	#118 224
	#119 #''_primitiveFailed:args:''
	#120 aGsNMethod
	#121 122
	#122 #''basicPhysicalSize''
	#123 aGsNMethod
	#124 194
	#125 #''_uncontinuableError''
	#126 aGsNMethod
	#127 128
	#128 #''physicalSize''
	#129 aGsNMethod
	#130 197
	#131 #''_alias''
	#132 aGsNMethod
	#133 134
	#134 #''at:put:''
	#135 aGsNMethod
	#136 299
	#137 #''instVarAt:put:''
	#138 aGsNMethod
	#139 221
	#140 #''_dnuError:args:reason:''
	#141 aGsNMethod
	#142 143
	#143 #''size:''
	#144 aGsNMethod
	#145 245
	#146 #''doesNotUnderstand:''
	#147 aGsNMethod
	#148 149
	#149 #''_primitiveAt:put:''
	#150 aGsNMethod
	#151 302
	#152 #''become:''
	#153 aGsNMethod
	#154 188
	#155 #''doesNotUnderstand:args:envId:''
	#156 aGsNMethod
	#157 158
	#158 #''_resetParentRef''
	#159 aGsNMethod
	#160 167
	#161 #''_doesNotUnderstand:args:envId:reason:''
	#162 aGsNMethod
	#163 164
	#164 #''_becomeMinimalChecks:''
	#165 aGsNMethod
	#166 191
	#167 #''_becomeDictionary:''
	#168 aGsNMethod
	#169 425
	#170 #''_basicSize:''
	#171 aGsNMethod
	#172 173
	#173 #''isEquivalent:''
	#174 aGsNMethod
	#175 314
	#176 #''_at:''
	#177 aGsNMethod
	#178 179
	#179 #''isNil''
	#180 aGsNMethod
	#181 296
	#182 #''notNil''
	#183 aGsNMethod
	#184 254
	#185 #''isSymbol''
	#186 aGsNMethod
	#187 212
	#188 #''validateIsClass''
	#189 aGsNMethod
	#190 203
	#191 #''_validateIsClass''
	#192 aGsNMethod
	#193 230
	#194 #''validateIsVariant''
	#195 aGsNMethod
	#196 233
	#197 #''_status''
	#198 aGsNMethod
	#199 236
	#200 #''isSpecial''
	#201 aGsNMethod
	#202 338
	#203 #''_isLarge''
	#204 aGsNMethod
	#205 332
	#206 #''_at:put:''
	#207 aGsNMethod
	#208 209
	#209 #''_levels''
	#210 aGsNMethod
	#211 449
	#212 #''isCommitted''
	#213 aGsNMethod
	#214 380
	#215 #''_basicAt:put:''
	#216 aGsNMethod
	#217 218
	#218 #''isWritten''
	#219 aGsNMethod
	#220 347
	#221 #''isConnected''
	#222 aGsNMethod
	#223 281
	#224 #''isBehavior''
	#225 aGsNMethod
	#226 266
	#227 #''isClass''
	#228 aGsNMethod
	#229 350
	#230 #''asEUCString''
	#231 aGsNMethod
	#232 284
	#233 #''asString''
	#234 aGsNMethod
	#235 341
	#236 #''describe''
	#237 aGsNMethod
	#238 344
	#239 #''validateIsIdentifier''
	#240 aGsNMethod
	#241 242
	#242 #''pageCreationTime''
	#243 aGsNMethod
	#244 353
	#245 #''clusterInBucket:''
	#246 aGsNMethod
	#247 257
	#248 #''halt:''
	#249 aGsNMethod
	#250 251
	#251 #''moveToDiskInBucket:''
	#252 aGsNMethod
	#253 278
	#254 #''moveToDisk''
	#255 aGsNMethod
	#256 359
	#257 #''clusterDepthFirst''
	#258 aGsNMethod
	#259 269
	#260 #''_primitiveAt:''
	#261 aGsNMethod
	#262 263
	#263 #''clusterBucket''
	#264 aGsNMethod
	#265 545
	#266 #''=''
	#267 aGsNMethod
	#268 311
	#269 #''equalsNoCase:''
	#270 aGsNMethod
	#271 419
	#272 #''isClustered''
	#273 aGsNMethod
	#274 275
	#275 #''==''
	#276 aGsNMethod
	#277 317
	#278 #''hash''
	#279 aGsNMethod
	#280 293
	#281 #''identityHash''
	#282 aGsNMethod
	#283 401
	#284 #''basicIdentityHash''
	#285 aGsNMethod
	#286 362
	#287 #''_primitiveBecome:forDict:''
	#288 aGsNMethod
	#289 290
	#290 #''~=''
	#291 aGsNMethod
	#292 326
	#293 #''~~''
	#294 aGsNMethod
	#295 410
	#296 #''asciiLessThan:''
	#297 aGsNMethod
	#298 416
	#299 #''copy''
	#300 aGsNMethod
	#301 329
	#302 #''postCopy''
	#303 aGsNMethod
	#304 374
	#305 #''_basicSize''
	#306 aGsNMethod
	#307 308
	#308 #''_deepCopyWith:''
	#309 aGsNMethod
	#310 371
	#311 #''_deepCopyNamedIvsWith:to:''
	#312 aGsNMethod
	#313 335
	#314 #''deepCopy''
	#315 aGsNMethod
	#316 377
	#317 #''isInvariant''
	#318 aGsNMethod
	#319 356
	#320 #''_class:includesSelector:''
	#321 aGsNMethod
	#322 323
	#323 #''perform:''
	#324 aGsNMethod
	#325 479
	#326 #''perform:with:''
	#327 aGsNMethod
	#328 443
	#329 #''perform:with:with:''
	#330 aGsNMethod
	#331 560
	#332 #''perform:with:with:with:''
	#333 aGsNMethod
	#334 494
	#335 #''perform:withArguments:''
	#336 aGsNMethod
	#337 386
	#338 #''perform:env:''
	#339 aGsNMethod
	#340 389
	#341 #''with:perform:env:''
	#342 aGsNMethod
	#343 392
	#344 #''with:with:perform:env:''
	#345 aGsNMethod
	#346 395
	#347 #''with:with:with:perform:env:''
	#348 aGsNMethod
	#349 722
	#350 #''with:with:with:with:perform:env:''
	#351 aGsNMethod
	#352 515
	#353 #''performMethod:''
	#354 aGsNMethod
	#355 485
	#356 #''with:performMethod:''
	#357 aGsNMethod
	#358 422
	#359 #''perform:env:withArguments:''
	#360 aGsNMethod
	#361 413
	#362 #''_topazPerform:withArgs:env:''
	#363 aGsNMethod
	#364 446
	#365 #''cluster''
	#366 aGsNMethod
	#367 368
	#368 #''__topazPerform0:withArguments:''
	#369 aGsNMethod
	#370 398
	#371 #''_perform:env:withArguments:''
	#372 aGsNMethod
	#373 383
	#374 #''_performNoDebug:env:''
	#375 aGsNMethod
	#376 431
	#377 #''_performNoDebug:env:with:''
	#378 aGsNMethod
	#379 428
	#380 #''_performNoDebug:env:with:with:''
	#381 aGsNMethod
	#382 467
	#383 #''_performNoDebug:env:with:with:with:''
	#384 aGsNMethod
	#385 497
	#386 #''_tagAt:put:''
	#387 aGsNMethod
	#388 572
	#389 #''_tagAtPrim:put:''
	#390 aGsNMethod
	#391 578
	#392 #''_tagAt:''
	#393 aGsNMethod
	#394 509
	#395 #''_tagAtPrim:''
	#396 aGsNMethod
	#397 512
	#398 #''tagSize''
	#399 aGsNMethod
	#400 434
	#401 #''in:''
	#402 aGsNMethod
	#403 533
	#404 #''page''
	#405 aGsNMethod
	#406 407
	#407 #''_copyright''
	#408 aGsNMethod
	#409 482
	#410 #''findReferences''
	#411 aGsNMethod
	#412 611
	#413 #''findAllReferences''
	#414 aGsNMethod
	#415 440
	#416 #''findReferencesInMemory''
	#417 aGsNMethod
	#418 620
	#419 #''findNonStubbedReferencesInMemory''
	#420 aGsNMethod
	#421 452
	#422 #''findReferencesWithLimit:''
	#423 aGsNMethod
	#424 437
	#425 #''changeClassTo:''
	#426 aGsNMethod
	#427 476
	#428 #''_changeClassTo:''
	#429 aGsNMethod
	#430 455
	#431 #''_isSmallInteger''
	#432 aGsNMethod
	#433 473
	#434 #''_isInteger''
	#435 aGsNMethod
	#436 458
	#437 #''_isNumber''
	#438 aGsNMethod
	#439 503
	#440 #''_isFloat''
	#441 aGsNMethod
	#442 596
	#443 #''_isSymbol''
	#444 aGsNMethod
	#445 470
	#446 #''_isExceptionClass''
	#447 aGsNMethod
	#448 521
	#449 #''_isExecBlock''
	#450 aGsNMethod
	#451 629
	#452 #''_isOneByteString''
	#453 aGsNMethod
	#454 488
	#455 #''_stringCharSize''
	#456 aGsNMethod
	#457 548
	#458 #''stringCharSize''
	#459 aGsNMethod
	#460 635
	#461 #''immediateInvariant''
	#462 aGsNMethod
	#463 464
	#464 #''isUtfString''
	#465 aGsNMethod
	#466 491
	#467 #''isUnicodeString''
	#468 aGsNMethod
	#469 551
	#470 #''_isRubyHash''
	#471 aGsNMethod
	#472 542
	#473 #''_isRegexp''
	#474 aGsNMethod
	#475 530
	#476 #''_isRange''
	#477 aGsNMethod
	#478 644
	#479 #''class''
	#480 aGsNMethod
	#481 518
	#482 #''_class''
	#483 aGsNMethod
	#484 527
	#485 #''_validateClass:''
	#486 aGsNMethod
	#487 500
	#488 #''_validateInstanceOf:''
	#489 aGsNMethod
	#490 539
	#491 #''_validateByteClass:''
	#492 aGsNMethod
	#493 683
	#494 #''_validateClasses:''
	#495 aGsNMethod
	#496 506
	#497 #''isKindOfClass:''
	#498 aGsNMethod
	#499 602
	#500 #''isKindOf:''
	#501 aGsNMethod
	#502 584
	#503 #''isByteKindOf:''
	#504 aGsNMethod
	#505 524
	#506 #''isMemberOf:''
	#507 aGsNMethod
	#508 557
	#509 #''isMemberOfClass:''
	#510 aGsNMethod
	#511 581
	#512 #''migrate''
	#513 aGsNMethod
	#514 590
	#515 #''migrateFrom:''
	#516 aGsNMethod
	#517 554
	#518 #''migrateFrom:instVarMap:''
	#519 aGsNMethod
	#520 698
	#521 #''migrateIndexable:myClass:otherClass:''
	#522 aGsNMethod
	#523 623
	#524 #''invalidInstVarConstraintWhenMigratingInstVar:shouldBe:''
	#525 aGsNMethod
	#526 614
	#527 #''invalidElementConstraintWhenMigratingInto:for:''
	#528 aGsNMethod
	#529 536
	#530 #''_unsafeAt:put:''
	#531 aGsNMethod
	#532 641
	#533 #''_rcAt:''
	#534 aGsNMethod
	#535 599
	#536 #''_selectiveAbort''
	#537 aGsNMethod
	#538 605
	#539 #''_primitiveSelectiveAbort''
	#540 aGsNMethod
	#541 632
	#542 #''_resolveRcConflictsWith:''
	#543 aGsNMethod
	#544 575
	#545 #''_errorInvalidOffset:''
	#546 aGsNMethod
	#547 656
	#548 #''_errorNoDependencyList''
	#549 aGsNMethod
	#550 653
	#551 #''_errorPathTermNotInDependencyList:''
	#552 aGsNMethod
	#553 764
	#554 #''->''
	#555 aGsNMethod
	#556 626
	#557 #''asOop''
	#558 aGsNMethod
	#559 680
	#560 #''asOopNumber''
	#561 aGsNMethod
	#562 677
	#563 #''_isArray''
	#564 aGsNMethod
	#565 566
	#566 #''basicAt:''
	#567 aGsNMethod
	#568 569
	#569 #''basicAt:put:''
	#570 aGsNMethod
	#571 665
	#572 #''canBeWritten''
	#573 aGsNMethod
	#574 689
	#575 #''cantPerform:withArguments:''
	#576 aGsNMethod
	#577 728
	#578 #''nilFields''
	#579 aGsNMethod
	#580 593
	#581 #''printOn:''
	#582 aGsNMethod
	#583 587
	#584 #''printString''
	#585 aGsNMethod
	#586 608
	#587 #''respondsTo:''
	#588 aGsNMethod
	#589 782
	#590 #''_respondsTo:private:flags:''
	#591 aGsNMethod
	#592 812
	#593 #''shallowCopy''
	#594 aGsNMethod
	#595 779
	#596 #''species''
	#597 aGsNMethod
	#598 617
	#599 #''speciesForSelect''
	#600 aGsNMethod
	#601 734
	#602 #''yourself''
	#603 aGsNMethod
	#604 638
	#605 #''_idxCompareLessThan:''
	#606 aGsNMethod
	#607 692
	#608 #''_idxCompareLessThanOrEqual:''
	#609 aGsNMethod
	#610 761
	#611 #''_idxCompareGreaterThan:''
	#612 aGsNMethod
	#613 701
	#614 #''_idxCompareGreaterThanOrEqual:''
	#615 aGsNMethod
	#616 671
	#617 #''_idxCompareEqualTo:''
	#618 aGsNMethod
	#619 707
	#620 #''_idxCompareNotEqualTo:''
	#621 aGsNMethod
	#622 803
	#623 #''_idxGreaterThanAndLessThanValues:''
	#624 aGsNMethod
	#625 659
	#626 #''_lockableValues''
	#627 aGsNMethod
	#628 704
	#629 #''_errorsDuringPreventCommit:''
	#630 aGsNMethod
	#631 716
	#632 #''removeObjectFromBtrees''
	#633 aGsNMethod
	#634 719
	#635 #''addObjectToBtreesWithValues:''
	#636 aGsNMethod
	#637 650
	#638 #''_onStackAsSelfBelow:''
	#639 aGsNMethod
	#640 674
	#641 #''basicLoadFrom:''
	#642 aGsNMethod
	#643 647
	#644 #''basicLoadFromNoRead:''
	#645 aGsNMethod
	#646 662
	#647 #''basicLoadFrom:size:''
	#648 aGsNMethod
	#649 785
	#650 #''basicLoadFromNoRead:size:''
	#651 aGsNMethod
	#652 725
	#653 #''basicLoadFromOld:''
	#654 aGsNMethod
	#655 749
	#656 #''basicWriteTo:''
	#657 aGsNMethod
	#658 668
	#659 #''containsIdentity''
	#660 aGsNMethod
	#661 710
	#662 #''loadFrom:''
	#663 aGsNMethod
	#664 746
	#665 #''loadNamedIVsFrom:''
	#666 aGsNMethod
	#667 743
	#668 #''loadVaryingFrom:''
	#669 aGsNMethod
	#670 752
	#671 #''loadVaryingFrom:size:''
	#672 aGsNMethod
	#673 686
	#674 #''obsoleteInstVar:value:''
	#675 aGsNMethod
	#676 848
	#677 #''shouldWriteInstVar:''
	#678 aGsNMethod
	#679 695
	#680 #''storeString''
	#681 aGsNMethod
	#682 773
	#683 #''writeTo:''
	#684 aGsNMethod
	#685 755
	#686 #''_isRcIdentityBag''
	#687 aGsNMethod
	#688 797
	#689 #''storeOn:''
	#690 aGsNMethod
	#691 842
	#692 #''passivate''
	#693 aGsNMethod
	#694 713
	#695 #''_isIndexObject''
	#696 aGsNMethod
	#697 770
	#698 #''_isObsoletePathTerm''
	#699 aGsNMethod
	#700 836
	#701 #''_clearModificationTrackingTo:''
	#702 aGsNMethod
	#703 953
	#704 #''_getDepListAndAddTracker:withId:''
	#705 aGsNMethod
	#706 740
	#707 #''_hasModificationTracking''
	#708 aGsNMethod
	#709 758
	#710 #''_hasModificationTrackingTo:''
	#711 aGsNMethod
	#712 806
	#713 #''_setModificationTrackingTo:''
	#714 aGsNMethod
	#715 737
	#716 #''_errorIndexCreationInProgress''
	#717 aGsNMethod
	#718 941
	#719 #''_errorCouldNotCommitDuringIndexCreation''
	#720 aGsNMethod
	#721 767
	#722 #''isMeta''
	#723 aGsNMethod
	#724 731
	#725 #''_validateRcConflictsWith:''
	#726 aGsNMethod
	#727 794
	#728 #''_checkLogEntriesForNoSelector:''
	#729 aGsNMethod
	#730 860
	#731 #''_compress''
	#732 aGsNMethod
	#733 788
	#734 #''_decompress''
	#735 aGsNMethod
	#736 791
	#737 #''_decompressZipArchive''
	#738 aGsNMethod
	#739 1067
	#740 #''_decompress:''
	#741 aGsNMethod
	#742 nil
	#743 #''getOopFromInstVar:''
	#744 aGsNMethod
	#745 776
	#746 #''_getOldOop''
	#747 aGsNMethod
	#748 866
	#749 #''getOldLowEncodedOop''
	#750 aGsNMethod
	#751 824
	#752 #''getOldHighEncodedOop''
	#753 aGsNMethod
	#754 881
	#755 #''segment''
	#756 aGsNMethod
	#757 833
	#758 #''segmentId''
	#759 aGsNMethod
	#760 800
	#761 #''objectSecurityPolicy''
	#762 aGsNMethod
	#763 nil
	#764 #''objectSecurityPolicyId''
	#765 aGsNMethod
	#766 851
	#767 #''_objectSecurityPolicy:''
	#768 aGsNMethod
	#769 872
	#770 #''_changeToSegment:''
	#771 aGsNMethod
	#772 839
	#773 #''assignToSegment:''
	#774 aGsNMethod
	#775 857
	#776 #''objectSecurityPolicy:''
	#777 aGsNMethod
	#778 809
	#779 #''assignToObjectSecurityPolicyId:''
	#780 aGsNMethod
	#781 854
	#782 #''changeToSegment:''
	#783 aGsNMethod
	#784 887
	#785 #''_abortAndReplay:''
	#786 aGsNMethod
	#787 821
	#788 #''_getInternalNodes''
	#789 aGsNMethod
	#790 992
	#791 #''_refreshAfterCommitFailure''
	#792 aGsNMethod
	#793 998
	#794 #''_setNoStubbing''
	#795 aGsNMethod
	#796 818
	#797 #''_basicCopyWithoutTags''
	#798 aGsNMethod
	#799 956
	#800 #''_basicCopyWithoutTagsPrim''
	#801 aGsNMethod
	#802 938
	#803 #''_classSortsLessThan:''
	#804 aGsNMethod
	#805 935
	#806 #''_classSortsGreaterThan:''
	#807 aGsNMethod
	#808 944
	#809 #''_classSortOrdinal''
	#810 aGsNMethod
	#811 815
	#812 #''_idxForCompareEqualTo:''
	#813 aGsNMethod
	#814 989
	#815 #''_idxForCompareGreaterThan:''
	#816 aGsNMethod
	#817 827
	#818 #''_idxForCompareGreaterThanOrEqualTo:''
	#819 aGsNMethod
	#820 863
	#821 #''_idxForCompareLessThan:''
	#822 aGsNMethod
	#823 869
	#824 #''_idxForCompareLessThanOrEqualTo:''
	#825 aGsNMethod
	#826 830
	#827 #''_idxForSortEqualTo:''
	#828 aGsNMethod
	#829 968
	#830 #''_idxForSortNotEqualTo:''
	#831 aGsNMethod
	#832 902
	#833 #''_idxForSortGreaterThan:''
	#834 aGsNMethod
	#835 845
	#836 #''_idxForSortGreaterThanOrEqualTo:''
	#837 aGsNMethod
	#838 911
	#839 #''_idxForSortLessThan:''
	#840 aGsNMethod
	#841 893
	#842 #''_idxForSortLessThanOrEqualTo:''
	#843 aGsNMethod
	#844 899
	#845 #''_idxForSortObjectLessThanOrEqualToSelf:''
	#846 aGsNMethod
	#847 1115
	#848 #''_idxForSortBooleanGreaterThanOrEqualToSelf:''
	#849 aGsNMethod
	#850 875
	#851 #''_idxForSortBooleanGreaterThanSelf:''
	#852 aGsNMethod
	#853 1013
	#854 #''_idxForSortBooleanLessThanOrEqualToSelf:''
	#855 aGsNMethod
	#856 896
	#857 #''_idxForSortBooleanLessThanSelf:''
	#858 aGsNMethod
	#859 890
	#860 #''_idxForSortCharacterCollectionGreaterThanOrEqualToSelf:''
	#861 aGsNMethod
	#862 878
	#863 #''_idxForSortCharacterCollectionGreaterThanSelf:''
	#864 aGsNMethod
	#865 974
	#866 #''_idxForSortCharacterCollectionLessThanOrEqualToSelf:''
	#867 aGsNMethod
	#868 905
	#869 #''_idxForSortCharacterCollectionLessThanSelf:''
	#870 aGsNMethod
	#871 884
	#872 #''_idxForSortEqualToCharacterCollection:''
	#873 aGsNMethod
	#874 926
	#875 #''_idxForSortEqualToNumber:''
	#876 aGsNMethod
	#877 914
	#878 #''_idxForSortEqualToObject:''
	#879 aGsNMethod
	#880 923
	#881 #''_idxForSortNotEqualToCharacterCollection:''
	#882 aGsNMethod
	#883 908
	#884 #''_idxForSortNotEqualToObject:''
	#885 aGsNMethod
	#886 1010
	#887 #''_idxForSortNotEqualToNumber:''
	#888 aGsNMethod
	#889 986
	#890 #''_idxForSortNumberGreaterThanOrEqualToSelf:''
	#891 aGsNMethod
	#892 920
	#893 #''_idxForSortNumberGreaterThanSelf:''
	#894 aGsNMethod
	#895 917
	#896 #''_idxForSortNumberLessThanOrEqualToSelf:''
	#897 aGsNMethod
	#898 962
	#899 #''_idxForSortNumberLessThanSelf:''
	#900 aGsNMethod
	#901 950
	#902 #''_idxForSortObjectGreaterThanOrEqualToSelf:''
	#903 aGsNMethod
	#904 1001
	#905 #''_idxForSortObjectGreaterThanSelf:''
	#906 aGsNMethod
	#907 932
	#908 #''_idxForSortObjectLessThanSelf:''
	#909 aGsNMethod
	#910 929
	#911 #''_idxForSortUndefinedObjectGreaterThanOrEqualToSelf:''
	#912 aGsNMethod
	#913 959
	#914 #''_idxForSortUndefinedObjectGreaterThanSelf:''
	#915 aGsNMethod
	#916 1004
	#917 #''_idxForSortUndefinedObjectLessThanOrEqualToSelf:''
	#918 aGsNMethod
	#919 1142
	#920 #''_idxForSortUndefinedObjectLessThanSelf:''
	#921 aGsNMethod
	#922 947
	#923 #''_idxForCompareBooleanGreaterThanOrEqualToSelf:''
	#924 aGsNMethod
	#925 1007
	#926 #''_idxForCompareBooleanGreaterThanSelf:''
	#927 aGsNMethod
	#928 977
	#929 #''_idxForCompareBooleanLessThanOrEqualToSelf:''
	#930 aGsNMethod
	#931 1127
	#932 #''_idxForCompareBooleanLessThanSelf:''
	#933 aGsNMethod
	#934 1043
	#935 #''_idxForCompareCharacterCollectionGreaterThanOrEqualToSelf:''
	#936 aGsNMethod
	#937 1070
	#938 #''_idxForCompareCharacterCollectionGreaterThanSelf:''
	#939 aGsNMethod
	#940 965
	#941 #''_idxForCompareCharacterCollectionLessThanOrEqualToSelf:''
	#942 aGsNMethod
	#943 971
	#944 #''_idxForCompareCharacterCollectionLessThanSelf:''
	#945 aGsNMethod
	#946 1073
	#947 #''_idxForCompareEqualToDoubleByteString:''
	#948 aGsNMethod
	#949 1037
	#950 #''_idxForCompareEqualToQuadByteString:''
	#951 aGsNMethod
	#952 980
	#953 #''_idxForCompareEqualToDoubleByteSymbol:''
	#954 aGsNMethod
	#955 1133
	#956 #''_idxForCompareEqualToQuadByteSymbol:''
	#957 aGsNMethod
	#958 1076
	#959 #''_idxForCompareEqualToNumber:''
	#960 aGsNMethod
	#961 1031
	#962 #''_idxForCompareEqualToString:''
	#963 aGsNMethod
	#964 983
	#965 #''_idxForCompareEqualToSymbol:''
	#966 aGsNMethod
	#967 1112
	#968 #''_idxForCompareObjectGreaterThanOrEqualToSelf:''
	#969 aGsNMethod
	#970 1019
	#971 #''_idxForCompareObjectGreaterThanSelf:''
	#972 aGsNMethod
	#973 1016
	#974 #''_idxForCompareObjectLessThanOrEqualToSelf:''
	#975 aGsNMethod
	#976 1025
	#977 #''_idxForCompareObjectLessThanSelf:''
	#978 aGsNMethod
	#979 1022
	#980 #''_idxForCompareUndefinedObjectGreaterThanOrEqualToSelf:''
	#981 aGsNMethod
	#982 1124
	#983 #''_idxForCompareUndefinedObjectGreaterThanSelf:''
	#984 aGsNMethod
	#985 1049
	#986 #''_idxForCompareUndefinedObjectLessThanOrEqualToSelf:''
	#987 aGsNMethod
	#988 995
	#989 #''_idxForCompareUndefinedObjectLessThanSelf:''
	#990 aGsNMethod
	#991 1052
	#992 #''_idxForCompareNotEqualToObject:''
	#993 aGsNMethod
	#994 1055
	#995 #''_idxForCompareNotEqualTo:''
	#996 aGsNMethod
	#997 1118
	#998 #''fixIndexableRefsAfterConversion''
	#999 aGsNMethod
	#1000 1061
	#1001 #''fixInstVarRefsAfterConversion''
	#1002 aGsNMethod
	#1003 1109
	#1004 #''fixReferencesInFirstPass''
	#1005 aGsNMethod
	#1006 1034
	#1007 #''fixRefsAfterConversion''
	#1008 aGsNMethod
	#1009 nil
	#1010 #''isInternalObject''
	#1011 aGsNMethod
	#1012 1040
	#1013 #''needsFixingAfterConversion''
	#1014 aGsNMethod
	#1015 1028
	#1016 #''ifNil:ifNotNil:''
	#1017 aGsNMethod
	#1018 1064
	#1019 #''ifNotNil:ifNil:''
	#1020 aGsNMethod
	#1021 1085
	#1022 #''ifNil:''
	#1023 aGsNMethod
	#1024 1088
	#1025 #''ifNotNil:''
	#1026 aGsNMethod
	#1027 1046
	#1028 #''isEphemeron''
	#1029 aGsNMethod
	#1030 nil
	#1031 #''beEphemeron:''
	#1032 aGsNMethod
	#1033 nil
	#1034 #''mourn''
	#1035 aGsNMethod
	#1036 nil
	#1037 #''dynamicInstanceVariables''
	#1038 aGsNMethod
	#1039 nil
	#1040 #''_instvarNamesAfter:''
	#1041 aGsNMethod
	#1042 1091
	#1043 #''dynamicInstVarAt:''
	#1044 aGsNMethod
	#1045 1094
	#1046 #''dynamicInstVarAt:put:''
	#1047 aGsNMethod
	#1048 1100
	#1049 #''removeDynamicInstVar:''
	#1050 aGsNMethod
	#1051 1121
	#1052 #''deprecated''
	#1053 aGsNMethod
	#1054 nil
	#1055 #''deprecated:''
	#1056 aGsNMethod
	#1057 1058
	#1058 #''deprecatedNotification:''
	#1059 aGsNMethod
	#1060 1148
	#1061 #''jsonKeys''
	#1062 aGsNMethod
	#1063 nil
	#1064 #''printJsonOn:''
	#1065 aGsNMethod
	#1066 1079
	#1067 #''asJson''
	#1068 aGsNMethod
	#1069 1145
	#1070 #''accompaniedBy:do:''
	#1071 aGsNMethod
	#1072 nil
	#1073 #''_nextPut:''
	#1074 aGsNMethod
	#1075 1082
	#1076 #''_findIVOffsetForPathTerm:''
	#1077 aGsNMethod
	#1078 1130
	#1079 #''_modifyingByteObjectStartingAt:withNewValue:''
	#1080 aGsNMethod
	#1081 1097
	#1082 #''_modifyingInstVarAtOffset:to:''
	#1083 aGsNMethod
	#1084 nil
	#1085 #''_addObjectToBtreesWithValues:''
	#1086 aGsNMethod
	#1087 nil
	#1088 #''_removeObjectFromBtrees''
	#1089 aGsNMethod
	#1090 1103
	#1091 #''getDepListAndAddPathTerm:withIVOffset:logging:''
	#1092 aGsNMethod
	#1093 1106
	#1094 #''_addToReferences:offset:occurrences:into:''
	#1095 aGsNMethod
	#1096 nil
	#1097 #''_getIndexReferencesInto:''
	#1098 aGsNMethod
	#1099 nil
	#1100 #''_indexParticipationInfo''
	#1101 aGsNMethod
	#1102 nil
	#1103 #''_removeIndexParticipation:for:''
	#1104 aGsNMethod
	#1105 1136
	#1106 #''_restoreIndexParticipation:''
	#1107 aGsNMethod
	#1108 nil
	#1109 #''_indexParticipationInfoInto:''
	#1110 aGsNMethod
	#1111 nil
	#1112 #''_checkConstraint:onInstVarAt:''
	#1113 aGsNMethod
	#1114 nil
	#1115 #''_hasDependencyList''
	#1116 aGsNMethod
	#1117 nil
	#1118 #''_changingSizeTo:''
	#1119 aGsNMethod
	#1120 nil
	#1121 #''_deletingAt:count:''
	#1122 aGsNMethod
	#1123 1139
	#1124 #''_inserting:at:insertSize:''
	#1125 aGsNMethod
	#1126 nil
	#1127 nil
	#1128 nil
	#1129 nil
	#1130 nil
	#1131 nil
	#1132 nil
	#1133 #''_error:''
	#1134 aGsNMethod
	#1135 nil
	#1136 #''_error:with:''
	#1137 aGsNMethod
	#1138 nil
	#1139 #''_error:args:''
	#1140 aGsNMethod
	#1141 nil
	#1142 #''sunitAddDependent:''
	#1143 aGsNMethod
	#1144 nil
	#1145 #''sunitChanged:''
	#1146 aGsNMethod
	#1147 nil
	#1148 #''sunitRemoveDependent:''
	#1149 aGsNMethod
	#1150 nil
 constraints			anArray( )
 classHistory			aClassHistory( Object)
	 name			#''Object''
	 description			nil
	#1 Object
 primaryCopy			nil
 instVarsInfo			1125899906846720
 destClass			nil
 classVars			nil
 timeStamp			19/09/2012 12:26:32
	 dayOfYear			263
	 milliseconds			69992580
	 year			2012
	 timeZone			aTimeZone
 name			#''Object''
	#1 79
	#2 98
	#3 106
	#4 101
	#5 99
	#6 116
 extraDict			aSymbolDictionary( #''GSMetaMethodStampDict''->anIdentityKeyValueDictionary( ), #''comment''->''Object defines the basic protocol for all objects.  Every object is an
    instance of Object or of some subclass of Object.'', #''GSMetaMethodPragmaDict''->anIdentityKeyValueDictionary( ), #''GSMethodPragmaDict''->anIdentityKeyValueDictionary( ), #''GSMethodStampDict''->anIdentityKeyValueDictionary( ))
	 tableSize			5
	 collisionLimit			2500
	 numElements			5
	 numCollisions			2
	#1 nil
	#2 anIdentityCollisionBucket
	#3 nil
	#4 nil
	#5 nil
	#6 nil
	#7 nil
	#8 anIdentityCollisionBucket
	#9 #''GSMethodStampDict''
	#10 #''GSMethodStampDict''->anIdentityKeyValueDictionary( )
 classCategory			nil
 userId			''SystemUser''
	#1 83
	#2 121
	#3 115
	#4 116
	#5 101
	#6 109
	#7 85
	#8 115
	#9 101
	#10 114
 subclasses			nil
'