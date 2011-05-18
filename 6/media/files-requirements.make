; Files Requirements
; files-requirements.make

; MimeDetect
  ; MimeDetect provides filetype detection through the PHP FileInfo extension.
  projects[mimedetect][subdir] = "contrib"
  projects[mimedetect][version] = "1.3"
  ; required by filefield

; Token
  ; The little API that could. Used to clean up paths, among other stuff.f
  projects[token][subdir] = "contrib"
  projects[token][version] = "1.15"
  ; required by file_aliases
  ; required by filefield_paths

; Filefield Paths
  ; Filefield Paths enables token based replacement patterns to maintain a nice clean filesystem.
  projects[filefield_paths][subdir] = "contrib"
  projects[filefield_paths][version] = "1.4"
  ; required by file_aliases
  ; requires token 

