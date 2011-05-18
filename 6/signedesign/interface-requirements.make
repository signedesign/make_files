; Interface requirements
; interface-requirements.make
; Installs interface requirements.


; Libraries
  projects[libraries][subdir] = "contrib/signedesign"
  projects[libraries][version] = "1.0-alpha1"
  ; required by jQuery Update
  ; required by jQuery UI
  ; included by interface.make

; MimeDetect
  ; MimeDetect provides filetype detection through the PHP FileInfo extension.
  projects[mimedetect][subdir] = "contrib"
  projects[mimedetect][version] = "1.3"
  ; required by filefield

; Filefield
  projects[filefield][subdir] = "contrib"
  projects[filefield][version] = "3.7"
  ; required by filefield_styles
  ; included by interface.make
  ; requires Mime Detect

; Image API
  ; Throws open php image transformations through use of either GD2 or Imagemagick to Drupal.
  projects[imageapi][subdir] = "contrib"
  projects[imageapi][version] = "1.9"
  ; required by imagecache
  
; Imagecache
  projects[imagecache][subdir] = "contrib"
  projects[imagecache][version] = "2.0-beta10"
  ; required by filefield_styles
  ; included by interface.make
  ; requires imageapi gd2 1.9
  