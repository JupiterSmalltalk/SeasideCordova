as yet unclassified
updateFromDisc
  | basePath projectName |
  "CordovaFileLibrary updateFromDisc"
  "Used in development to load new versions of the assets for all platforms in a cordova project"
  basePath := '/opt/git/nextround/ContractorManager/app'.
  projectName := 'Contractor'.
  self subclasses
    do: [ :platform | 
      platform
        recursivelyAddAllFilesIn:
          basePath , '/' , projectName , platform wwwRoot ]