; Messaging
; messaging.make
; Provides uni-directional communication over different media.

; Include requirements
  ; includes[] = ""

; Messaging
  ; omschrijving ontbreekt
  projects[messaging][subdir] = "contrib"
  projects[messaging][version] = "4.0-beta7"
  
; Notifications
  ; omschrijving ontbreekt
  projects[notifications][subdir] = "contrib"
  projects[notifications][version] = "4.0-beta7"

; Notifications Add-ons
  ; omschrijving ontbreekt
  projects[notifications_extra][subdir] = "contrib"
  projects[notifications_extra][version] = "4.0-beta5"
  
; Prowl push notifications
  ; Provides support for Prowl, which is a push notification client for the iPhone.
  projects[prowl][subdir] = "contrib"
  projects[prowl][version] = "1.1"
  ; requires ProwlPHP plugin
  ; think I need to patch this one for use with libraries
