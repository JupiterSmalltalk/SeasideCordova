options MediaType
mediaTypePicture
  "Set the type of media to select from. Only works when PictureSourceType is PHOTOLIBRARY or SAVEDPHOTOALBUM. Default is PICTURE.
Allow selection of still pictures only. DEFAULT. Will return format specified via DestinationType"

  self optionAt: 'mediaType' put: (JSStream on: 'Camera.MediaType.PICTURE')