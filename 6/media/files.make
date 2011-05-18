; Files
; files.make
; Options for file handling.
; required by media.make

; Include requirements
  includes[files-requirements] = "files-requirements.make"
  ; contains mimedetect
  ; contains filefield_paths
  ; contains token

; Drag'n'Drop Uploads
  projects[dragndrop_uploads][subdir] = "contrib"
  projects[dragndrop_uploads][version] = "1.0-beta2"
  ; google gears plugin supposedly deprecated?

; Filefield
  projects[filefield][subdir] = "contrib"
  projects[filefield][version] = "3.7"
  ; requires Mime Detect

; File Aliases
  ; File Aliases supports token customizable aliases for uploaded files (extends filefield_paths).
  projects[file_aliases][subdir] = "contrib"
  projects[file_aliases][version] = "1.1"
  ; requires filefield_paths
  ; requires token

; Pathologic
  ; You only need to activate the pathologic input filter when you encounter broken paths.
  projects[pathologic][subdir] = "contrib"
  projects[pathologic][version] = "3.3"

; Transliteration
  ; Transliteration tries to represent Unicode text like Cyrillyc in US-ASCII characters. Installation disabled by default.
  ; projects[transliteration][subdir] = "contrib"
  ; projects[transliteration][version] = "1.4"
  
; Slideshare
  ; Slideshare adds a provider to the Embedded Media Field for presentations that are hosted on slideshare.com. 
  projects[slideshare][subdir] = "contrib"
  projects[slideshare][version] = "1.0-beta1"

