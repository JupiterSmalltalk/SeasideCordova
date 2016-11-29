actions
serverCallback: aBlock
  callbackUrl := self renderContext actionUrl
    withField:
      (self renderContext callbacks
        store: (WAUploadCallback on: aBlock fixCallbackTemps))