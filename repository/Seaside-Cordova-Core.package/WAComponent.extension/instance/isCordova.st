*seaside-cordova-core
isCordova
  "Answer true if the UserAgent contains the string SeasideCordova"

  ^ self requestContext request userAgent includesString: 'SeasideCordova'