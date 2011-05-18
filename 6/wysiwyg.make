; Wysiwyg
; wysiwyg.make
; Adds wysiwyg functionality.

; Include requirements
  ; includes[] = ""


; Wysiwyg
  projects[wysiwyg][subdir] = "contrib"
  projects[wysiwyg][version] = "2.x-dev"
  ; requires Libraries API
  ; requires Ckeditor Library
    libraries[ckeditor][download][type] = "file" ; (standard method for retrieving files is "get")
    libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4.2/ckeditor_3.4.2.zip"

; Footnotes
  projects[footnotes][subdir] = "contrib"
  projects[footnotes][version] = "2.4"
  
; Spoiler
  ; projects[spoiler][subdir] = "contrib"
  ; projects[spoiler][version] = "1.1"
  
; Inline and link Drupal objects (Linodef)
  ; Inline and link Drupal objects (Linodef) helps insert references to site content (nodes, views, terms)
  projects[linodef][subdir] = "contrib"
  projects[linodef][version] = "1.0-rc5"
  ; requires cck
  ; requires ctools
  
; CKEditor Link - A plugin to easily create links to Drupal internal paths
  ; Zelfde als Linodef maar lichter (jQuery), uitzoeken hoe ze het doen voor signedesign ckeditor.
  ; projects[ckeditor_link][subdir] = "contrib"
  ; projects[ckeditor_link][version] = "1.2"
  
; Insert
  projects[insert][subdir] = "contrib"
  projects[insert][version] = "1.0-beta6"

; Better Formats
  projects[better_formats][subdir] = "contrib"
  projects[better_formats][version] = "1.2"

; Autosave
  ; projects[autosave][subdir] =  "contrib"
  ; projects[autosave][version] = "2.7"

; Diff
  projects[diff][subdir] =  "contrib"
  projects[diff][version] = "2.1"
  
; Typogrify
  ; Enhances obvious typographic elements.
  projects[typogrify][subdir] =  "contrib"
  projects[typogrify][version] = "1.0"

; Chili Highlighter
  ; projects[chili_highlighter][subdir] =  "contrib"
  ; projects[chili_highlighter][version] = "2.0-alpha2"
  
; JsMath
  ; projects[jsmath][subdir] =  "contrib"
  ; projects[jsmath][version] = "2.0"

; Dialog API
  ; Dialog API is an alternative to the Modal Frame api. It allows themeable jquery_ui dialogues as needed for wysiwyg.
  projects[dialog][subdir] = "contrib/signedesign"
  projects[dialog][version] = "1.x-dev"
  ; requires Chaos Tools
  ; requires patch for support for jquery 1.8+
    ; http://drupal.org/node/881472
    project[dialog][patch][] = "http://drupal.org/files/issues/dialog_update.patch"


