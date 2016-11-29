options CameraDirection
cameraDirectionBack
  "Choose the camera to use (front- or back-facing). Default is BACK.
Use the back-facing camera"

  self optionAt: 'cameraDirection' put: (JSStream on: 'Camera.Direction.BACK')