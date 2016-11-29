options CameraDirection
cameraDirectionFront
  "Choose the camera to use (front- or back-facing) Default is BACK.
Use the front-facing camera"

  self optionAt: 'cameraDirection' put: (JSStream on: 'Camera.Direction.FRONT')