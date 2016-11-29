rendering
javascriptContentOn: aStream
  aStream nextPutAll: 'ILPDFKit.present('.
  aStream javascript: fileUrl.
  aStream nextPut: $,.
  JSStream encodeDictionary: self options on: aStream.
  aStream nextPut: $,.
  aStream javascript: self successFunction.
  aStream nextPut: $,.
  aStream javascript: self errorFunction.
  aStream nextPutAll: ');'.
  (self supportingScripts keys includes: #'save')
    ifTrue: [ 
      aStream nextPutAll: 'ILPDFKit.addEventListener("savePdf",'.
      aStream javascript: self saveFunction.
      aStream nextPutAll: ');' ]