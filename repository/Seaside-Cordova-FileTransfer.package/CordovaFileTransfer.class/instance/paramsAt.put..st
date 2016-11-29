accessing
paramsAt: aKey put: aValue
  "A set of optional key/value pairs to pass in the HTTP request. (Object, key/value - DOMString)"

  (self options at: #'params' ifAbsentPut: [ Dictionary new ])
    at: aKey
    put: aValue