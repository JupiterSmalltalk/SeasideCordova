options
httpMethod
  "The HTTP method to use - either PUT or POST. Defaults to POST. (DOMString)"

  ^ self options at: #'httpMethod' ifAbsent: [ nil ]