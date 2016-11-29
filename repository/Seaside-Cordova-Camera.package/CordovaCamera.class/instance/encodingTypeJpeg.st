options EncodingType
encodingTypeJpeg
  "Choose the returned image file's encoding. Default is JPEG.
Return JPEG encoded image"

  self optionAt: 'encodingType' put: (JSStream on: 'Camera.EncodingType.JPEG')