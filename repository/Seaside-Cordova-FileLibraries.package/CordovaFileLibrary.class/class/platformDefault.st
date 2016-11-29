as yet unclassified
platformDefault
  | userAgent |
  userAgent := WACurrentRequestContext value request userAgent.
  (userAgent includesString: 'iPhone')
    ifTrue: [ ^ CordovaIOSFileLibrary default ].
  (userAgent includesString: 'Android')
    ifTrue: [ ^ CordovaAndroidFileLibrary default ].
  ^ nil