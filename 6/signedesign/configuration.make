; handle configurations
; import and export features and other settings from and to code

; drush_make version
version = "2.x"

; drupal core version
core = "6.x" 

; Include requirements
  includes[configuration-requirements] = "configuration-requirements.make"
  ; contains ctools

; Features
  projects[features][subdir] =  "contrib/signedesign"
  projects[features][version] = "1.0"
; Universally Unique IDentifier
  projects[uuid][subdir] =  "contrib/signedesign"
  projects[uuid][version] = "1.0-beta2"  
; UUID Features Integration
  projects[uuid_features][subdir] =  "contrib/signedesign"
  projects[uuid_features][version] = "1.x-dev"
; Strongarm
  projects[strongarm][subdir] =  "contrib/signedesign"
  projects[strongarm][version] = "2.0"
  ; requires ctools
; Context
  ; necessary for handling blocks
  projects[context][subdir] =  "contrib/signedesign"
  projects[context][version] = "3.0"
; Spaces
  projects[spaces][subdir] =  "contrib/signedesign"
  projects[spaces][version] = "3.0"
; Purl
  projects[purl][subdir] =  "contrib/signedesign"
  projects[purl][version] = "1.0-beta13"
  ; purl needs a patch for conflict with ctools
; Boxes  
  projects[boxes][subdir] =  "contrib/signedesign"
  projects[boxes][version] = "1.0"
 