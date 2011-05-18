; Content Structure
; content_structure.make
; Provides basic content structure

; Include requirements
  includes[content_structure-requirements] = "content_structure-requirements.make"
  ; contains token


; Content

; Content Construction Kit (CCK)
  projects[cck][subdir] = "contrib"
  projects[cck][version] = "2.8"
; Automatic Nodetitles
  projects[auto_nodetitle][subdir] = "contrib"
  projects[auto_nodetitle][version] = "1.2"
  ; requires Token


; Fields

; Link
  projects[link][subdir] = "contrib"
  projects[link][version] = "2.9"
; Email
  projects[email][subdir] = "contrib"
  projects[email][version] = "1.2"
; Phone (CCK)
  projects[phone][subdir] = "contrib"
  projects[phone][version] = "2.17"
; Zipcode (CCK)
  projects[zipcode][subdir] = "contrib"
  projects[zipcode][version] = "2.9"


     
; Taxonomy

; Content Taxonomy
  projects[content_taxonomy][subdir] = "contrib"
  projects[content_taxonomy][version] = "1.0-rc2"

; Taxonomy Title  
  projects[taxonomy_title][subdir] = "contrib"
  projects[taxonomy_title][version] = "1.3"
