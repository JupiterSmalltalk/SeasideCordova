options PictureSourceType
pictureSourceTypeAllMedia
  "Set the source of the picture. Default is CAMERA
Allow selection from all media types"

  self
    optionAt: 'sourceType'
    put: (JSStream on: 'Camera.PictureSourceType.ALLMEDIA')