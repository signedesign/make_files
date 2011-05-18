; Services
; services.make
; Provides Drupal to external applications.


; Include requirements
  ; includes[] = ""

; Services
  ; omschrijving ontbreekt
  projects[services][subdir] = "contrib"
  projects[services][version] = "2.2"
  
; Views Data Source
  ; Views Data Source stelt views-output beschikbaar via services in formaten als xml, json, xhtml en rdf.
  ; Gebruik views_datasource voor het verwerken van kleine datasets in combinatie met flash of flot.
  ; Gebruik views_data_export voor het verwerken van bulk output.
  projects[views_datasource][subdir] = "contrib"
  projects[views_datasource][version] = "1.x-dev"
  
  