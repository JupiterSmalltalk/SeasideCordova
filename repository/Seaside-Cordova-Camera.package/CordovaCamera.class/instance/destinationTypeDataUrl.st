options DestinationType
destinationTypeDataUrl
  "Choose the format of the return value.
Return base64 encoded string. DATAURL can be very memory intensive and cause app crashes or out of memory errors. Use FILEURI or NATIVE_URI if possible
/**
 * Warning: Using DATA_URL is not recommended! The DATA_URL destination
 * type is very memory intensive, even with a low quality setting. Using it
 * can result in out of memory errors and application crashes. Use FILE_URI
 * or NATIVE_URI instead.
 */"

  self
    optionAt: 'destinationType'
    put: (JSStream on: 'Camera.DestinationType.DATA_URL')