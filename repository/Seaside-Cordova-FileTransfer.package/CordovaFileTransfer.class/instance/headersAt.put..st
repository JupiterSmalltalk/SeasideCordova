accessing
headersAt: aKey put: aValue
  "A map of header name/header values. Use an array to specify more than one value. On iOS, FireOS, and Android, if a header named Content-Type is present, multipart form data will NOT be used. (Object)"

  (self options at: #'headers' ifAbsentPut: [ Dictionary new ])
    at: aKey
    put: aValue