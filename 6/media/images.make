; Images
; images.make
; Image options for media handling.
; Included through media.make. 


; Include requirements
  includes[images-requirements] = "images-requirements.make"
  ; contains imageapi

; Imagecache
  projects[imagecache][subdir] = "contrib"
  projects[imagecache][version] = "2.0-beta10"
  ; requires imageapi gd2 1.9
 
; Imagecache Actions
  projects[imagecache_actions][subdir] = "contrib"
  projects[imagecache_actions][version] = "2.x-dev"

; ImageCache Scale-9 Actions
  projects[imagecache_scale9actions][subdir] = "contrib"
  projects[imagecache_scale9actions][version] = "1.02"

; Imagecache External
  projects[imagecache_external][subdir] = "contrib"
  projects[imagecache_external][subdir] = "1.0"

; Imagefield
  projects[imagefield][subdir] = "contrib"
  projects[imagefield][version] = "3.7"
  ; requires Filefield

; Imagefield Extended
  projects[imagefield_extended][subdir] = "contrib"
  projects[imagefield_extended][version] = "4.1"

; Lightbox 2
  projects[lightbox2][subdir] = "contrib"
  projects[lightbox2][version] = "1.11"

; Media: flickr
  projects[media_flickr][subdir] = "contrib"
  projects[media_flickr][version] = "1.11"
  
