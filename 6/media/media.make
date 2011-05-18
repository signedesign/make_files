; Media
; media.make
; Include requirements:
  ; file.make
; Optionally include:
  ; images.make
  ; audio.make
  ; video.make


; Embedded Media field 
  projects[emfield][subdir] = "contrib"
  projects[emfield][subdir] = "1.25"

; Node Reference/Embed Media Browser (nrembrowser)
  projects[nrembrowser][subdir] = "contrib"
  projects[nrembrowser][subdir] = "1.0-beta14"
  ; requires cck, jquery update, jquery ui, views, styles, vertical tabs, wysiwyg
  
; GetID3()
  ; Version 1.7.9 of the getid3 library is incompatible with php 5.3: module installation disabled by default.
  ; projects[getid3][subdir] = "contrib"
  ; projects[getid3][subdir] = "1.4"
  ; GetID3() manages the getID3() PHP library to extract information from MP3s and other multimedia file formats.
  ; requires getid3 library
    ; libraries[getid3][download][type] = get
    ; libraries[getid3][download][url] = "http://sourceforge.net/projects/getid3/files/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip"
  
