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

<body package="CS474" selector="windowSpec">windowSpec
</methods>

<methods>
<class-id>NewDictionary class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>NewDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="keys">keys

<body package="CS474" selector="allPairs">allPairs

<body package="CS474" selector="values">values

<body package="CS474" selector="at:">at: key
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>removing</category>

<body package="CS474" selector="remove:ifAbsent:">remove: oldObject ifAbsent: anExceptionBlock
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>adding</category>

<body package="CS474" selector="add:">add: keyValuePair

<body package="CS474" selector="at:put:">at: key put: value
</methods>

<methods>
<class-id>NewDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock
</methods>


<methods>
<class-id>SortedDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="keys">keys

<body package="CS474" selector="keyValuePairs">keyValuePairs

<body package="CS474" selector="keyValuePairs:">keyValuePairs: aSortedCollection

<body package="CS474" selector="values">values

<body package="CS474" selector="at:">at: aKey
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>adding</category>

<body package="CS474" selector="at:put:">at: aKey put: aValue
</methods>

<methods>
<class-id>SortedDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock
</methods>


<methods>
<class-id>BST class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>BST</class-id> <category>accessing</category>

<body package="CS474" selector="searchMax">searchMax

<body package="CS474" selector="search:at:">search: anObject at: aNode

<body package="CS474" selector="valueAt:">valueAt: aNode

<body package="CS474" selector="search:">search: anObject

<body package="CS474" selector="root:">root: anObject

<body package="CS474" selector="allNodeValues:">allNodeValues: aNode

<body package="CS474" selector="root">root

<body package="CS474" selector="searchMin">searchMin

<body package="CS474" selector="remove:at:">remove: anObject at: aNode

<body package="CS474" selector="searchMax:">searchMax: aNode

<body package="CS474" selector="insert:">insert: anObject

<body package="CS474" selector="insert:at:">insert: anObject at: aNode

<body package="CS474" selector="remove:">remove: anObject

<body package="CS474" selector="searchMin:">searchMin: aNode

<body package="CS474" selector="isEmpty">isEmpty
</methods>

<methods>
<class-id>BST</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>MyDictionaryApp class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>MyDictionaryApp</class-id> <category>aspects</category>

<body package="CS474" selector="listAllPairs">listAllPairs

<body package="CS474" selector="inputRetrKey">inputRetrKey

<body package="CS474" selector="block">block

<body package="CS474" selector="dictionaryType">dictionaryType

<body package="CS474" selector="inputValue">inputValue

<body package="CS474" selector="resultValue">resultValue

<body package="CS474" selector="inputKey">inputKey

<body package="CS474" selector="listAllKeys">listAllKeys

<body package="CS474" selector="listAllValues">listAllValues
</methods>

<methods>
<class-id>MyDictionaryApp</class-id> <category>actions</category>

<body package="CS474" selector="actionShowValues">actionShowValues

<body package="CS474" selector="actionShowPairs">actionShowPairs

<body package="CS474" selector="actionApplyBlock">actionApplyBlock

<body package="CS474" selector="actionShowKeys">actionShowKeys

<body package="CS474" selector="actionGetValue">actionGetValue

<body package="CS474" selector="createDict">createDict

<body package="CS474" selector="actionAddPair">actionAddPair
</methods>

<methods>
<class-id>MyDictionaryApp</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>


<methods>
<class-id>DictionaryPair class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>DictionaryPair</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>DictionaryPair</class-id> <category>accessing</category>

<body package="CS474" selector="key:">key: anObject

<body package="CS474" selector="key">key

<body package="CS474" selector="value:">value: anObject

<body package="CS474" selector="value">value
</methods>


<methods>
<class-id>TreeDictionary</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>accessing</category>

<body package="CS474" selector="values">values

<body package="CS474" selector="at:">at: aKey

<body package="CS474" selector="keyValuePairs">keyValuePairs

<body package="CS474" selector="keys">keys

<body package="CS474" selector="keyValuePairs:">keyValuePairs: aBST
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>adding</category>

<body package="CS474" selector="at:put:">at: aKey put: aValue
</methods>

<methods>
<class-id>TreeDictionary</class-id> <category>enumerating</category>

<body package="CS474" selector="do:">do: aBlock
</methods>


<methods>
<class-id>Node class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new
</methods>


<methods>
<class-id>Node</class-id> <category>accessing</category>

<body package="CS474" selector="right">right

<body package="CS474" selector="left:">left: anObject

<body package="CS474" selector="value">value

<body package="CS474" selector="add:">add: anObject

<body package="CS474" selector="remove:">remove: anObject

<body package="CS474" selector="left">left

<body package="CS474" selector="right:">right: anObject

<body package="CS474" selector="value:">value: anObject
</methods>

<methods>
<class-id>Node</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize
</methods>



</st-source>