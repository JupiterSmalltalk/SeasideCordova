options
chunkedMode
  "Whether to upload the data in chunked streaming mode. Defaults to true. (Boolean)"

  ^ self options at: #'chunkedMode' ifAbsent: [ nil ]