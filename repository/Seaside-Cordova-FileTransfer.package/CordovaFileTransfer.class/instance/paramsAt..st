accessing
paramsAt: aKey
  "A set of optional key/value pairs to pass in the HTTP request. (Object, key/value - DOMString)"

  ^ (self options at: #'params' ifAbsent: [ ^ nil ]) at: aKey