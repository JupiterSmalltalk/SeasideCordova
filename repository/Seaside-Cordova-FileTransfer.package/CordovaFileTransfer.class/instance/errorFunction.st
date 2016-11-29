callbacks
errorFunction
  ^ (self supportingScripts at: #'error' ifAbsent: [ JSScript new ])
    asFunction: #('error')