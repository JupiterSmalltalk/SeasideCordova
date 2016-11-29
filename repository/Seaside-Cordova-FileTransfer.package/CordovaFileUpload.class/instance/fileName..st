options
fileName: aString
  "The file name to use when saving the file on the server. Defaults to image.jpg. (DOMString)"

  ^ self options at: #'fileName' put: aString