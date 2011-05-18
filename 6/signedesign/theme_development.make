; theme_development
; Install tools for theme development.

; Include requirements
  includes[theme_development-requirements] = "theme_development-requirements.make"
  ; contains advanced_help
  ; contains devel

; Theme developer 
  projects[devel_themer][subdir] = "contrib/signedesign"
  projects[devel_themer][version] = "1.x-dev"
  ; requires devel

; Theme developer comments 
  projects[devel_themer_comments][subdir] = "contrib/signedesign"
  projects[devel_themer_comments][version] = "1.x-dev"
  