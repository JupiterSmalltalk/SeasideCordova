accessing
saveFunction
  ^ (self supportingScripts at: #'save' ifAbsent: [ JSScript new ])
    asFunction: #('event')