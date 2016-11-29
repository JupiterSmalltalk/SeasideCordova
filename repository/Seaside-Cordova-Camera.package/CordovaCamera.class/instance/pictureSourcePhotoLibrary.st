options PictureSourceType
pictureSourcePhotoLibrary
  "Set the source of the picture. Default is CAMERA
Choose image from picture library (same as SAVEDPHOTOALBUM for Android)"

  self
    optionAt: 'sourceType'
    put: (JSStream on: 'Camera.PictureSourceType.PHOTOLIBRARY')