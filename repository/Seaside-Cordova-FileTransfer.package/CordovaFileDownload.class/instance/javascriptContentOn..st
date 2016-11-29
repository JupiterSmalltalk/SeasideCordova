rendering
javascriptContentOn: aStream
  aStream nextPutAll: 'var ft=new FileTransfer();'.
  aStream nextPutAll: 'ft.download(encodeURI('.
  self source javascriptOn: aStream.
  aStream nextPutAll: '),'.
  target javascriptOn: aStream.
  aStream nextPutAll: ','.
  aStream javascript: self successFunction.
  aStream nextPut: $,.
  aStream javascript: self errorFunction.
  aStream nextPut: $,.
  aStream javascript: self trustAllHosts.
  self options keys
    ifNotEmpty: [ 
      aStream nextPut: $,.
      aStream javascript: self options ].
  aStream nextPutAll: ');'