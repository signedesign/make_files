; Communication
; communication.make
; Provides forms, feedback and other direct communication options.
; See interaction.make and social_publishing.make for complementary site interaction tools.

; Include requirements
  ; includes[] = ""

; Webform
  ; omschrijving ontbreekt
  projects[webform][subdir] = "contrib"
  projects[webform][version] = "3.4"
  
; Webform report
  ; omschrijving ontbreekt
  projects[webform_report][subdir] = "contrib"
  projects[webform_report][version] = "2.0-beta5"
  
; Elements
  ; Elements ondersteunt kernaanpassingen in formulierelementen.
  projects[elements][subdir] = "contrib"
  projects[elements][version] = "1.1"
  
; Comment Upload
  ; unsolved php5.3 issues
  ; Allows users to attach files to comments.
  ; projects[comment_upload][subdir] = "contrib"
  ; projects[comment_upload][version] = "1.0-alpha5"

; Mail Editor
  ; omschrijving ontbreekt
  projects[mail_edit][subdir] = "contrib"
  projects[mail_edit][version] = "1.x-dev"
  
; Mail Handler
  ; Mail Handler allows registered users to post nodes by email.
  projects[mailhandler][subdir] = "contrib"
  projects[mailhandler][version] = "2.x-dev"
  ; requires CTools

; Mail Comment
  ; Mail Comment links outgoing notifications emails with incoming email responses. 
  projects[mailcomment][subdir] = "contrib"
  projects[mailcomment][version] = "2.x-dev"
  ; requires notifications
  ; requires messaging
  ; requires mailhandler
