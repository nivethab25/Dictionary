<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of July 28, 2017 on February 19, 2018 at 8:44:52 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-created>
<name>CS474</name> <type>package</type>
</component-created>

<class>
<name>DictionaryPair</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>key value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>MyDictionaryApp</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>block inputRetrKey resultValue listAllPairs listAllKeys listAllValues dictionary dictionaryType inputValue inputKey </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>NewDictionary</name>
<environment>Smalltalk</environment>
<super>Core.Collection</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>TreeDictionary</name>
<environment>Smalltalk</environment>
<super>NewDictionary</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>keyValuePairs </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>SortedDictionary</name>
<environment>Smalltalk</environment>
<super>NewDictionary</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>keyValuePairs </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Node</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>left right value </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>BST</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>root </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<methods>
<class-id>NewDictionary class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'MY DICTIONARY' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 420 45 1020 2045 ) 			#flags: 11 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 7838 7421 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 5557 6360 7998 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 22 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3194 0 2817 ) ) 					#label: '1) Create a new Dictionary of Type' 					#style: #large ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 62 0 ) 					#name: #TreeDictionary 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3350 0 6700 ) ) 					#model: #treeDictionary 					#label: 'Tree Dictionary' ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 233 0 60 0 ) 					#name: #SortedDicitionary 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 2860 0 5717 ) ) 					#model: #sortedDicitionary 					#label: 'Sorted Dicitionary' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 137 0 ) 					#name: #AddPair 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3424 31 1768 ) ) 					#label: '2) Add a new (key value) pair in the Dictionary' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 74 0 179 0 ) 					#name: #AddKey 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3512 0 5775 ) ) 					#label: 'Key :' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 240 0 178 0 ) 					#name: #AddValue 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4044 1357 5775 ) ) 					#label: 'Value :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 120 0 175 0 220 0 199 0 ) 					#name: #InputKey 					#model: #inputKey 					#type: #string ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 293 0 175 0 393 0 199 0 ) 					#name: #InputValue 					#model: #inputValue 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 219 0 247 0 237 0 ) 					#name: #ActionAddPair 					#model: #actionAddPair 					#label: 'Add' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 268 0 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3776 1166 2367 ) ) 					#label: '3) Retrieve a value stored in Dictionary by it key' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 83 0 307 0 ) 					#name: #RetrieveByKey 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3539 0 7077 ) ) 					#label: 'Key :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 306 0 224 0 330 0 ) 					#name: #InputRetrKey 					#model: #inputRetrKey ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 286 0 308 0 368 0 326 0 ) 					#name: #ActionGetValue 					#model: #actionGetValue 					#label: 'Get Value' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 80 0 343 0 ) 					#name: #Result 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3162 0 6323 ) ) 					#label: 'Value :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 338 0 226 0 362 0 ) 					#name: #ResultValue 					#model: #resultValue ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 388 0 ) 					#name: #Label8 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3809 703 715 ) ) 					#label: '4) Apply a block to all elements of the Dictionary' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 83 0 457 0 ) 					#name: #Label9 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3396 0 6790 ) ) 					#label: 'Block :' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 418 0 396 0 537 0 ) 					#name: #TextEditorBlock 					#model: #block 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 97 0 241 0 115 0 ) 					#name: #CreateDict 					#model: #createDict 					#label: 'Create' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 196 0 567 0 253 0 585 0 ) 					#name: #ActionApplyBlock 					#model: #actionApplyBlock 					#label: 'Apply' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 37 0 630 0 ) 					#name: #Label10 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3981 318 574 ) ) 					#label: '5) Show all pairs in the Dictionary in Alphabetical order by keys' 					#style: #large ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 674 0 400 0 812 0 ) 					#name: #ListAllPairs 					#model: #listAllPairs 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 850 0 ) 					#name: #Label11 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4325 421 819 ) ) 					#label: '6) Show all keys in the Dictionary in Alphabetical order' 					#style: #large ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} 67 0 735 0 0 0 ) 					#name: #ActionShowPairs 					#model: #actionShowPairs 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 945 0 ) 					#name: #ActionShowKeys 					#model: #actionShowKeys 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 900 0 405 0 1050 0 ) 					#name: #ListAllKeys 					#model: #listAllKeys 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 1097 0 ) 					#name: #Label12 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4128 0 28 ) ) 					#label: '7) Show all values in the Dictionary in random order' 					#style: #large ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 1200 0 ) 					#name: #ActionShowValues 					#model: #actionShowValues 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 1150 0 405 0 1300 0 ) 					#name: #ListAllValues 					#model: #listAllValues 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>

<methods>
<class-id>NewDictionary class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>NewDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize^self subclassResponsibility</body>
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="keys">keys^self subclassResponsibility.</body>

<body package="CS474" selector="allPairs">allPairs"fetch all pairs stored in dictionary"| keyValuePair orderedCollection |keyValuePair := DictionaryPair new.orderedCollection := OrderedCollection new.self do: [:each| keyValuePair := each. orderedCollection add: keyValuePair].^orderedCollection</body>

<body package="CS474" selector="values">values^self subclassResponsibility</body>

<body package="CS474" selector="at:">at: key^self subclassResponsibility</body>
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>removing</category>

<body package="CS474" selector="remove:ifAbsent:">remove: oldObject ifAbsent: anExceptionBlock	^self shouldNotImplement</body>
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>adding</category>

<body package="CS474" selector="add:">add: keyValuePair"add keyvalue pair in dictionary"| allPairsIn |allPairsIn := self allPairs.allPairsIn do: [:each| | existingPair |(keyValuePair key = each key) ifTrue: [ existingPair := each.		self at: (keyValuePair key) put: (keyValuePair value).	 ^existingPair]].self at: keyValuePair key put: keyValuePair value.^nil</body>

<body package="CS474" selector="at:put:">at: key put: value^self subclassResponsibility</body>
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock		^self subclassResponsibility</body>
</methods>


<methods>
<class-id>SortedDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	keyValuePairs := (SortedCollection new sortBlock: [:x :y|x key &lt; y key]).	^self</body>
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="keys">keys| dkeys |dkeys := OrderedCollection new.keyValuePairs do: [:each| dkeys add: (each key) ].^dkeys</body>

<body package="CS474" selector="keyValuePairs">keyValuePairs	^keyValuePairs</body>

<body package="CS474" selector="keyValuePairs:">keyValuePairs: aSortedCollection	keyValuePairs := aSortedCollection</body>

<body package="CS474" selector="values">values| dvalues |dvalues := OrderedCollection new.keyValuePairs do: [:each| dvalues add: (each value) ].^dvalues</body>

<body package="CS474" selector="at:">at: aKey"find value at a key"keyValuePairs do: [:each| (each key = aKey) ifTrue:[^each value]].	^nil</body>
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>adding</category>

<body package="CS474" selector="at:put:">at: aKey put: aValue"insert value at a key"| dictionaryPair existingPair |dictionaryPair := DictionaryPair new.dictionaryPair key: aKey.dictionaryPair value: aValue.keyValuePairs do:[:each| (each key = aKey) ifTrue: [ existingPair := each]].(existingPair notNil) ifTrue: [keyValuePairs remove: existingPair. keyValuePairs add: dictionaryPair]ifFalse: [keyValuePairs add: dictionaryPair].^self</body>
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock		"apply block on every pair"		keyValuePairs do: aBlock.	^self</body>
</methods>


<methods>
<class-id>BST class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>BST</class-id> <category>accessing</category>

<body package="CS474" selector="searchMax">searchMax"find max key"^self valueAt: (self searchMax: root)</body>

<body package="CS474" selector="search:at:">search: anObject at: aNode"search keyvaluepair from a node"| temp |temp := aNode.[temp isNil not] whileTrue:[(temp value) key &gt; anObject ifTrue: [temp := temp left].	temp value key &lt; anObject ifTrue: [temp := temp right].	temp value key = anObject ifTrue: [^temp]].^nil</body>

<body package="CS474" selector="valueAt:">valueAt: aNode"obtain keyvalue pair from a node"aNode isNil ifTrue: [^nil]ifFalse: [^aNode value]</body>

<body package="CS474" selector="search:">search: anObject"search a keyvalue pair"^self valueAt: (self search: anObject at: root)</body>

<body package="CS474" selector="root:">root: anObject	root := anObject</body>

<body package="CS474" selector="allNodeValues:">allNodeValues: aNode"retrieve all nodes from BST"| temp orderedCollection|orderedCollection := OrderedCollection new.temp := OrderedCollection new.aNode notNil ifTrue: [orderedCollection := self allNodeValues: (aNode left).	orderedCollection add: (aNode value).	temp := self allNodeValues: (aNode right) .	orderedCollection addAll: temp].^orderedCollection</body>

<body package="CS474" selector="root">root	^root</body>

<body package="CS474" selector="searchMin">searchMin"find min key"^self valueAt: (self searchMin: root)</body>

<body package="CS474" selector="remove:at:">remove: anObject at: aNode"remove anObect at aNode""if BST is empty"aNode isNil ifTrue: [^nil]."remove smaller object from left subtree"((anObject value) key &lt; (aNode value) key) ifTrue: [aNode left: (self remove: anObject at: aNode left). ^aNode]."remove bigger object from right subtree"((anObject value) key &gt; (aNode value) key) ifTrue: [aNode right: (self remove: anObject at: aNode right). ^aNode]."if aNode contains anObject""if aNode has 2 children"(aNode left isNil not) &amp; (aNode right isNil not) ifTrue: [	aNode value: (self searchMin: aNode right) value.	aNode right: (self remove: aNode value at: aNode right ).	^aNode]."if aNode has no right child"aNode left isNil ifFalse: [^aNode left]."if aNode has no left child"aNode right isNil ifFalse: [^aNode right]."if aNode is a leaf node"^nil</body>

<body package="CS474" selector="searchMax:">searchMax: aNode| temp |temp := aNode.temp isNil ifTrue: [^nil].[temp right isNil] whileFalse: [temp := temp right].^temp</body>

<body package="CS474" selector="insert:">insert: anObjectroot := self insert: anObject at: root</body>

<body package="CS474" selector="insert:at:">insert: anObject at: aNode"insert anObject at node aNode"(aNode isNil) ifTrue: [^((Node new) value: anObject)]."replace aNode"(aNode value) key = anObject key ifTrue: [^aNode add: anObject]."insert anObject to the left of aNode"(anObject key &lt; (aNode value) key) ifTrue: [^aNode left: (self insert: anObject at: aNode left)]."insert anObject to the right of aNode"(anObject key &gt; (aNode value) key) ifTrue: [^aNode right: (self insert: anObject at: aNode right)].</body>

<body package="CS474" selector="remove:">remove: anObject"remove a KeyValue pair from BST"root := self remove: anObject at: root.</body>

<body package="CS474" selector="searchMin:">searchMin: aNodeaNode isNil ifTrue: [^nil].aNode left isNil ifTrue: [^aNode].^self searchMin: aNode left.</body>

<body package="CS474" selector="isEmpty">isEmpty^root isNil</body>
</methods>

<methods>
<class-id>BST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize. 		^self</body>
</methods>


<methods>
<class-id>MyDictionaryApp class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'MY DICTIONARY' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 420 45 1020 2045 ) 			#flags: 11 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 7838 7421 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 5557 6360 7998 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 38 0 22 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3194 0 2817 ) ) 					#label: '1) Create a new Dictionary of Type' 					#style: #large ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 64 0 62 0 ) 					#name: #TreeDictionary 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3350 0 6700 ) ) 					#model: #dictionaryType 					#label: 'Tree Dictionary' 					#select: #treeDictionary ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 233 0 60 0 ) 					#name: #SortedDicitionary 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 2860 0 5717 ) ) 					#model: #dictionaryType 					#label: 'Sorted Dicitionary' 					#select: #sortedDictionary ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 137 0 ) 					#name: #AddPair 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3424 31 1768 ) ) 					#label: '2) Add a new (key value) pair in the Dictionary' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 74 0 179 0 ) 					#name: #AddKey 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3512 0 5775 ) ) 					#label: 'Key :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 111 0 179 0 223 0 201 0 ) 					#name: #InputKey 					#model: #inputKey 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 219 0 247 0 237 0 ) 					#name: #ActionAddPair 					#model: #actionAddPair 					#label: 'Add' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 268 0 ) 					#name: #Label5 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3776 1166 2367 ) ) 					#label: '3) Retrieve a value stored in Dictionary by it key' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 83 0 307 0 ) 					#name: #RetrieveByKey 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3539 0 7077 ) ) 					#label: 'Key :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 124 0 306 0 224 0 330 0 ) 					#name: #InputRetrKey 					#model: #inputRetrKey ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 286 0 308 0 368 0 326 0 ) 					#name: #ActionGetValue 					#model: #actionGetValue 					#label: 'Get Value' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 80 0 343 0 ) 					#name: #Result 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3162 0 6323 ) ) 					#label: 'Value :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 338 0 226 0 362 0 ) 					#name: #ResultValue 					#model: #resultValue ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 42 0 388 0 ) 					#name: #Label8 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3809 703 715 ) ) 					#label: '4) Apply a block to all elements of the Dictionary' 					#style: #large ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 83 0 457 0 ) 					#name: #Label9 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3396 0 6790 ) ) 					#label: 'Block :' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 418 0 396 0 537 0 ) 					#name: #TextEditorBlock 					#model: #block 					#tabRequiresControl: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 184 0 97 0 241 0 115 0 ) 					#name: #CreateDict 					#model: #createDict 					#label: 'Create' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 196 0 567 0 253 0 585 0 ) 					#name: #ActionApplyBlock 					#model: #actionApplyBlock 					#label: 'Apply' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 37 0 630 0 ) 					#name: #Label10 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3981 318 574 ) ) 					#label: '5) Show all pairs in the Dictionary in Alphabetical order by keys' 					#style: #large ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 674 0 400 0 812 0 ) 					#name: #ListAllPairs 					#model: #listAllPairs 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 50 0 850 0 ) 					#name: #Label11 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4325 421 819 ) ) 					#label: '6) Show all keys in the Dictionary in Alphabetical order' 					#style: #large ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} 67 0 735 0 0 0 ) 					#name: #ActionShowPairs 					#model: #actionShowPairs 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 945 0 ) 					#name: #ActionShowKeys 					#model: #actionShowKeys 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 900 0 405 0 1050 0 ) 					#name: #ListAllKeys 					#model: #listAllKeys 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 45 0 1097 0 ) 					#name: #Label12 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 4128 0 28 ) ) 					#label: '7) Show all values in the Dictionary in random order' 					#style: #large ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutOrigin} 75 0 1200 0 ) 					#name: #ActionShowValues 					#model: #actionShowValues 					#label: 'Show' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 165 0 1150 0 405 0 1300 0 ) 					#name: #ListAllValues 					#model: #listAllValues 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 249 0 180 0 ) 					#name: #AddValue 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} 3524 783 6266 ) ) 					#label: 'Value :' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 297 0 177 0 407 0 199 0 ) 					#name: #InputValue 					#model: #inputValue ) ) ) )</body>
</methods>


<methods>
<class-id>MyDictionaryApp</class-id> <category>aspects</category>

<body package="CS474" selector="listAllPairs">listAllPairs	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listAllPairs isNil		ifTrue:			[listAllPairs := SelectionInList new]		ifFalse:			[listAllPairs]</body>

<body package="CS474" selector="inputRetrKey">inputRetrKey	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^inputRetrKey isNil		ifTrue:			[inputRetrKey := String new asValue]		ifFalse:			[inputRetrKey]</body>

<body package="CS474" selector="block">block	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^block isNil		ifTrue:			[block := String new asValue]		ifFalse:			[block]</body>

<body package="CS474" selector="dictionaryType">dictionaryType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^dictionaryType isNil		ifTrue:			[dictionaryType := nil asValue]		ifFalse:			[dictionaryType]</body>

<body package="CS474" selector="inputValue">inputValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^inputValue isNil		ifTrue:			[inputValue := String new asValue]		ifFalse:			[inputValue]</body>

<body package="CS474" selector="resultValue">resultValue	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^resultValue isNil		ifTrue:			[resultValue := String new asValue]		ifFalse:			[resultValue]</body>

<body package="CS474" selector="inputKey">inputKey	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^inputKey isNil		ifTrue:			[inputKey := String new asValue]		ifFalse:			[inputKey]</body>

<body package="CS474" selector="listAllKeys">listAllKeys	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listAllKeys isNil		ifTrue:			[listAllKeys := SelectionInList new]		ifFalse:			[listAllKeys]</body>

<body package="CS474" selector="listAllValues">listAllValues	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^listAllValues isNil		ifTrue:			[listAllValues := SelectionInList new]		ifFalse:			[listAllValues]</body>
</methods>

<methods>
<class-id>MyDictionaryApp</class-id> <category>actions</category>

<body package="CS474" selector="actionShowValues">actionShowValues	"This stub method was generated by UIDefiner"listAllValues list: (dictionary values).^self</body>

<body package="CS474" selector="actionShowPairs">actionShowPairs	"This stub method was generated by UIDefiner"| allPairsDisp |allPairsDisp := OrderedCollection new.(dictionary allPairs) do: [:each| allPairsDisp add: (each key, ' ', each value)].listAllPairs list: allPairsDisp.^self</body>

<body package="CS474" selector="actionApplyBlock">actionApplyBlock	"This stub method was generated by UIDefiner"| blockToBeApplied |blockToBeApplied := BlockClosure readFromString: (block value).dictionary do: [:each| blockToBeApplied].^self</body>

<body package="CS474" selector="actionShowKeys">actionShowKeys	"This stub method was generated by UIDefiner"listAllKeys list: (dictionary keys) .^self</body>

<body package="CS474" selector="actionGetValue">actionGetValue	"This stub method was generated by UIDefiner"resultValue value: (dictionary at: (inputRetrKey value)).^self</body>

<body package="CS474" selector="createDict">createDict	"This stub method was generated by UIDefiner"dictionary := (dictionaryType value = #treeDictionary value)ifTrue: [TreeDictionary new]ifFalse: [SortedDictionary new].^self</body>

<body package="CS474" selector="actionAddPair">actionAddPair	"This stub method was generated by UIDefiner"| keyValue result|keyValue := DictionaryPair new.keyValue key: (inputKey value) .keyValue value: (inputValue value).result := dictionary add: keyValue.^self</body>
</methods>

<methods>
<class-id>MyDictionaryApp</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.		inputValue := nil asValue.	^self</body>
</methods>


<methods>
<class-id>DictionaryPair class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>DictionaryPair</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."self key: ''.self value: nil asValue.	^self</body>
</methods>

<methods>
<class-id>DictionaryPair</class-id> <category>accessing</category>

<body package="CS474" selector="key:">key: anObject	key := anObject</body>

<body package="CS474" selector="key">key	^key</body>

<body package="CS474" selector="value:">value: anObject	value := anObject</body>

<body package="CS474" selector="value">value	^value</body>
</methods>


<methods>
<class-id>TreeDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	self keyValuePairs: (BST new).		^self</body>
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="values">values"fetch all values"| dValues |dValues := OrderedCollection new.(keyValuePairs allNodeValues: keyValuePairs root) do:[:each| dValues add: (each value)].^dValues</body>

<body package="CS474" selector="at:">at: aKey"fetch value at key"(keyValuePairs allNodeValues: keyValuePairs root) do: [:each| (each key = aKey) ifTrue: [^each value]].^nil</body>

<body package="CS474" selector="keyValuePairs">keyValuePairs	^keyValuePairs</body>

<body package="CS474" selector="keys">keys		"fetch all keys in alphabetical order"	| dKeys |dKeys := OrderedCollection new.(keyValuePairs allNodeValues: keyValuePairs root) do:[:each| dKeys add: each key].^dKeys</body>

<body package="CS474" selector="keyValuePairs:">keyValuePairs: aBST	keyValuePairs := aBST</body>
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>adding</category>

<body package="CS474" selector="at:put:">at: aKey put: aValue		"insert value at key"	| dictionaryPair |dictionaryPair := DictionaryPair new.dictionaryPair key: aKey.dictionaryPair value: aValue.keyValuePairs insert: dictionaryPair</body>
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock		"apply block on every pair"	(keyValuePairs allNodeValues: (keyValuePairs root)) do: aBlock.^self</body>
</methods>


<methods>
<class-id>Node class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Node</class-id> <category>accessing</category>

<body package="CS474" selector="right">right	^right</body>

<body package="CS474" selector="left:">left: anObject	left := anObject</body>

<body package="CS474" selector="value">value	^value</body>

<body package="CS474" selector="add:">add: anObject(anObject key &lt; value key)ifTrue: [left isNil ifTrue: [^left := (Node new) value: anObject ]	ifFalse: [^left add: anObject]].(anObject key &gt; value key)ifTrue: [right isNil ifTrue: [^right := (Node new) value: anObject]	ifFalse: [^right add: anObject]].(anObject key = value key)ifTrue: [^self value: anObject].^nil</body>

<body package="CS474" selector="remove:">remove: anObjectanObject value &lt; valueifTrue: [left isNil ifTrue: [^nil] ifFalse: [^left remove: anObject]].anObject value &gt; valueifTrue: [right isNil ifTrue: [^nil] ifFalse: [^right remove: anObject]].^nil</body>

<body package="CS474" selector="left">left	^left</body>

<body package="CS474" selector="right:">right: anObject	right := anObject</body>

<body package="CS474" selector="value:">value: anObject	value := anObject</body>
</methods>

<methods>
<class-id>Node</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	value := DictionaryPair new.		^self</body>
</methods>



</st-source>
