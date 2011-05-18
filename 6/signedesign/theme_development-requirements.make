; theme_development_requirements
; Install requirements for theme development.

; drush_make version
version = "2.x"

; drupal core version
core = "6.x" 

; Advanced help
  projects[advanced_help][subdir] = "contrib"
  projects[advanced_help][version] = "1.2"
  ; required by Skinr
  ; included by theme_development.make
; Devel
  projects[devel][subdir] = "contrib/signedesign"
  projects[devel][version] = "1.22"
  ; required by devel_themer
  ; included by theme_development.make
  