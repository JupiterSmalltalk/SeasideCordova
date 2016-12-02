*seaside-cordova-core
ifNotCordova: cordovaBlock
  self isCordova not
    ifTrue: [ cordovaBlock value ]