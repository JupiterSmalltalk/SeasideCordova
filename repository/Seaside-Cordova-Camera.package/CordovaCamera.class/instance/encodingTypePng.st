options EncodingType
encodingTypePng
  "Choose the returned image file's encoding. Default is JPEG.
Return PNG encoded image"

  self optionAt: 'encodingType' put: (JSStream on: 'Camera.EncodingType.PNG')