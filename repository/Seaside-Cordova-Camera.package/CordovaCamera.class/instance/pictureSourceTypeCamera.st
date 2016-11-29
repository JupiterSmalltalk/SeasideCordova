options PictureSourceType
pictureSourceTypeCamera
  "Set the source of the picture. Default is CAMERA
Take picture from camera"

  self
    optionAt: 'sourceType'
    put: (JSStream on: 'Camera.PictureSourceType.CAMERA')