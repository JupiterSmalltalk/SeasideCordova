options
fileKey
  "The name of the form element. Defaults to file. (DOMString)"

  ^ self options at: #'fileKey' ifAbsent: [ nil ]