; Translation
; translation.make
; Provides content translation workflow & management.


; Include requirements
  includes[translation-requirements] = "translation-requirements.make"
  ; contains rules

; Internationalization
  projects[i18n][subdir] =  "contrib"
  projects[i18n][version] = "1.7"

; i18n Auto Translate
  projects[i18n_auto][subdir] =  "contrib"
  projects[i18n_auto][version] = "2.x-dev"
  ; requires rules
