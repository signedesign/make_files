; Theme facilitators
; theme_facilitators.make
; Makes it easier to theme Drupal 6.

; LESS CSS Preprocessor
  ;projects[less][subdir] =  "contrib/signedesign"
  ;projects[less][version] = "2.2"

; Semantic Views
  projects[semanticviews][subdir] =  "contrib/signedesign"
  projects[semanticviews][version] = "1.1"

; Semantic CCK
  projects[semantic_cck][subdir] =  "contrib/signedesign"
  projects[semantic_cck][version] = "1.2"

; Contemplate
  projects[contemplate][subdir] =  "contrib/signedesign"
  projects[contemplate][version] = "1.2"
  
; Node form columns
  ; Node form colums helps split up form fields into regions, allowing for 2 column forms.
  projects[nodeformcols][subdir] =  "contrib/signedesign"
  projects[nodeformcols][version] = "1.6"

; External links
  ; External links indicates external links and mailto links by adding an icon through use of jQuery.
  projects[extlink][subdir] =  "contrib/signedesign"
  projects[extlink][version] = "1.11"

; String Overrides
  ; Easily replaces anything that's passed through t()
  projects[stringoverrides][subdir] =  "contrib/signedesign"
  projects[stringoverrides][version] = "1.8"
  
; Skinr
  projects[skinr][subdir] =  "contrib/signedesign"
  projects[skinr][version] = "2.x-dev"
  ; requires advanced-help
  ; required by Fusion Starter

; Conditional Stylesheets
  ; ie helper
  projects[conditional_styles][subdir] =  "contrib/signedesign"
  projects[conditional_styles][version] = "1.x-dev"

; Modernizr
  ; ie helper
  projects[modernizr][subdir] =  "contrib/signedesign"
  projects[modernizr][version] = "1.0"
  ; requires modernizr library
    libraries[modernizr][download][type] = "file"
    libraries[modernizr][download][url] = "https://github.com/Modernizr/Modernizr/raw/v1.6/modernizr.js"
    ; requires libraries

; css3pie
  ; ie helper
  projects[css3pie][subdir] =  "contrib/signedesign"
  projects[css3pie][version] = "1.x-dev"
  ; requires pie library.
    libraries[css3pie][download][type] = "file"
    libraries[css3pie][download][url] = "http://github.com/downloads/lojjic/PIE/PIE-1.0beta2.zip"
    libraries[css3pie][download][directory_name] = "PIE"
    ; requires libraries

; PNG Fix
  ; ie helper
  projects[pngfix][subdir] =  "contrib/signedesign"
  projects[pngfix][version] =  "1.x-dev"
  ; Unfortunately, png behave has not been developed further.
  ; PNG Fix needs a bunch of patches -> TO DO !!!

 