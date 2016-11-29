printing
javascriptContentOn: aStream
  "[<root>.]<object>.<method>(<[script[,script]...>,<optionsDict>)"

  self root
    ifNotNil: [ :root | 
      aStream
        nextPutAll: root;
        nextPut: $. ].
  aStream
    nextPutAll: self object;
    nextPut: $.;
    nextPutAll: self method;
    nextPut: $(.
  self scripts
    do: [ :script | aStream javascript: script ]
    separatedBy: [ aStream nextPut: $, ].
  self scripts ifNotEmpty: [ aStream nextPut: $, ].
  JSStream encodeDictionary: self options on: aStream.
  aStream nextPut: $)