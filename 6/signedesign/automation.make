; Automation
; signedesign/automation.make
; Provides tools for automated site management and actions.

; Include requirements
  includes[automation-requirements] = "automation-requirements.make"
  ; contains Views periodic execution

; Elysia Cron
  projects[elysia_cron][subdir] =  "contrib/signedesign"
  projects[elysia_cron][version] = "1.2"

; Rules
  projects[rules][subdir] =  "contrib/signedesign"
  projects[rules][version] = "1.2"

; Rules and Views Integration
  Rules and Views Integration allows for views to be executed automatically or rules to be activated on the rendering of a view.
  projects[rules_views][subdir] =  "contrib/signedesign"
  projects[rules_views][version] = "1.x-dev"
  ; requires Views 2.7 or higher
  ; requires views_periodic_execution
  ; not compatible with Views 3 
  
; Node Limit Number
  projects[node_limitnumber][subdir] =  "contrib/signedesign"
  projects[node_limitnumber][version] = "2.0-beta1"
 
; Linkchecker  
  ; Link checker extracts links from content and periodically tries to detect broken links.
  projects[linkchecker][subdir] =  "contrib/signedesign"
  projects[linkchecker][version] = "2.4"
  