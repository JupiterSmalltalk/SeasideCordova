rendering
javascriptContentOn: aStream
  aStream nextPutAll: 'var ft=new FileTransfer();'.
  self options keys
    ifNotEmpty: [ 
      aStream nextPutAll: 'var fto=new FileUploadOptions();'.
      self options keys
        do: [ :key | 
          (self options at: key)
            ifNotNil: [ :value | 
              aStream
                nextPutAll: 'fto.';
                nextPutAll: key;
                nextPut: $=;
                javascript: value;
                nextPut: $; ] ] ].
  aStream nextPutAll: 'ft.upload('.
  self source javascriptOn: aStream.
  aStream
    nextPut: $,;
    nextPutAll: 'encodeURI('.
  self target javascriptOn: aStream.
  aStream nextPutAll: '),'.
  aStream javascript: self successFunction.
  aStream nextPut: $,.
  aStream javascript: self errorFunction.
  self options keys
    ifNotEmpty: [ 
      aStream nextPut: $,.
      aStream nextPutAll: 'fto' ].
  aStream
    nextPutAll: ');console.log(';
    javascript: self target;
    nextPutAll: ');'