baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Seaside-Cordova-Core';
        package: 'Seaside-Cordova-Camera'
          with: [ spec requires: #('Seaside-Cordova-Core') ];
        package: 'Seaside-Cordova-FileTransfer'
          with: [ spec requires: #('Seaside-Cordova-Core') ];
        package: 'Seaside-Cordova-PDFEditor'
          with: [ spec requires: #('Seaside-Cordova-Core') ] ]