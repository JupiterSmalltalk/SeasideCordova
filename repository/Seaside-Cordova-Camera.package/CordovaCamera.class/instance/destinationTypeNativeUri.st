options DestinationType
destinationTypeNativeUri
  "Choose the format of the return value.
Return native uri (eg. asset-library://... for iOS)"

  self
    optionAt: 'destinationType'
    put: (JSStream on: 'Camera.DestinationType.NATIVE_URI')