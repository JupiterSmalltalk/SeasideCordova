options
mimeType: aString
  "The mime type of the data to upload. Defaults to image/jpeg. (DOMString)"

  ^ self options at: #'mimeType' put: aString