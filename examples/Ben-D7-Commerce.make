; $Id$ created 2011-03-27 update 2011-04-12
;
; Ben's Drush Makefile for a Drupal 7 Commerce Site to download the following modules and themes:

; Modules:
;
; Chaos tools = ctools
; Views = views
; Commerce = commerce
; Entity Api = entity
; Address Field = addressfield
; Rules = rules
; Omega Tools = omega_tools
; Module Filter = module_filter
; Mollom = mollom
; Fast Permissions Administration = fpa
; Add to Any = addtoany

; Themes:
;
; Sky = Sky Theme
; Omega = Omega Theme


; Core Drupal

core = 7.x


; Drush API

api = 2

; Core Projects

projects[] = drupal
projects[] = ctools
projects[] = views
projects[] = omega
projects[] = omega_tools
projects[] = sky
projects[] = commerce
projects[] = entity
projects[] = addressfield
projects[] = rules
projects[] = module_filter
projects[] = environment_indicator
projects[] = xmlsitemap
projects[] = mollom
projects[] = fpa
projects[] = addtoany
