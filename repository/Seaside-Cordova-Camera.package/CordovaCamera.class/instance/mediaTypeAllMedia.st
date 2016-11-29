options MediaType
mediaTypeAllMedia
  "Set the type of media to select from. Only works when PictureSourceType is PHOTOLIBRARY or SAVEDPHOTOALBUM. Default is PICTURE.
Allow selection from all media types"

  self optionAt: 'mediaType' put: (JSStream on: 'Camera.MediaType.ALLMEDIA')