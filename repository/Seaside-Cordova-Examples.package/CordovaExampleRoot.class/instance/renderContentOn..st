rendering
renderContentOn: canvas
  self ifCordova: [ canvas document addLoadScript: self cordovaLoadScript ]