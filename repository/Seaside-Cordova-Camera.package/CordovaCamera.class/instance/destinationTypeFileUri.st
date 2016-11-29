options DestinationType
destinationTypeFileUri
  "Choose the format of the return value. This is the Default.
Return file uri (content://media/external/images/media/2 for Android)"

  self
    optionAt: 'destinationType'
    put: (JSStream on: 'Camera.DestinationType.FILE_URI')