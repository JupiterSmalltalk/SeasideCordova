options MediaType
mediaTypeVideo
  "Set the type of media to select from. Only works when PictureSourceType is PHOTOLIBRARY or SAVEDPHOTOALBUM. Default is PICTURE.
Allow selection of video only, ONLY RETURNS URL"

  self optionAt: 'mediaType' put: (JSStream on: 'Camera.MediaType.VIDEO')