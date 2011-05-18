; Graphs
; graphs.make
; Graphs enables graphical representation of data.

; Flot
  ; Provides a limited administration toolbar for site maintenance.
  projects[flot][subdir] =  "contrib"
  projects[flot][version] = "1.x-dev"
  ; requires flot plug-in
    libraries[flot][download][type] = "file"
    libraries[flot][download][url] = "http://code.google.com/p/flot/downloads/detail?name=flot-0.6.tar.gz"
    ; requires jquery
    ; requires libraries
    ; gantt plugin (usefull for project management) available by manual download at http://www.jumware.com/Includes/jquery/Flot/JS/Index.html
    ; TODO: put gantt in own repo.
  
