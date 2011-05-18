; Images Requirements
; images-requirements.make

  ; Image API
  ; Throws open php image transformations through use of either GD2 or Imagemagick to Drupal.
  projects[imageapi][subdir] = "contrib"
  projects[imageapi][version] = "1.9"
  ; required by imagecache
  ; included by images-requirements.make
