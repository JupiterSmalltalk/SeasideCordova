accessing
successFunction
  ^ (self supportingScripts at: #'success' ifAbsent: [ JSScript new ])
    asFunction: #('result')