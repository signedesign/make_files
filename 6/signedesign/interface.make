; Interface
; interface.make
; Provides standard interface enhancements.

; Include requirements
  includes[interface-requirements] = "https://github.com/signedesign/make_files/raw/master/signedesign/interface-requirements.make"
  ; contains libraries
  ; contains mimedetect
  ; contains filefield
  ; contains imageapi
  ; contains imagecache


;jQuery

; jQuery Update
  projects[jquery_update][subdir] = "contrib/signedesign"
  projects[jquery_update][version] = "2.x-dev"
  ; requires libraries api
  ; requires patch for jquery 1.4
    ; http://drupal.org/node/685060#comment-3560918
      projects[jquery_update][patch][] = "http://drupal.org/files/issues/jquery_update_775924_1.patch"
    ; requires patch for proper json encoding
      ; http://drupal.org/node/479368#comment-4091306 -->
      ; http://drupal.org/node/1086098#comment-4185764
      projects[drupal][patch][] = "http://drupal.org/files/issues/drupal_to_js_proper_json-D6_0.patch"
    ; requires include for jquery 1.5
    ; http://drupal.org/files/issues/jquery_update_jQuery_1.5_0.zip

; jQuery UI
  ; see patched modules (provides jquery ui 1.8 integration)
  ; always install after jQuery Update
  projects[jquery_ui][subdir] = "contrib/signedesign"
  projects[jquery_ui][version] = "1.x-dev"
  ; requires libraries api
  ; requires patch for support for jquery ui 1.8+
    ; http://drupal.org/node/749126#comment-3411750
    projects[jquery_ui][patch][] = "http://drupal.org/files/issues/jqueryui-1.8.patch"
  ; requires patch for proper direction to /libraries/ (already in dev)
    ; http://drupal.org/node/489140
    ; projects[jquery_ui][patch][] = "http://drupal.org/files/issues/jquery_ui-DRUPAL-6--1.libraries.48.patch"
  ; requires patch for proper installation instructions
    ; http://drupal.org/node/489140
    projects[jquery_ui][patch][] = "http://drupal.org/files/issues/jquery_ui-DRUPAL-6--1.libraries.55.patch"
  ; requires jQuery UI Library
    libraries[jquery.ui][download][type] = "file"
    libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.6.zip"
    ; location jquery.ui required because of http://drupal.org/node/489140#comment-3362794 (date module)

; http://drupal.org/node/893538#comment-4255934
; http://drupal.org/files/issues/tabledrag_1.5.patch

; Widgets

; Autocomplete widgets for CCK Text and Number
  projects[autocomplete_widgets][subdir] = "contrib"
  projects[autocomplete_widgets][version] = "1.3"

; Hierarchical Select
  projects[hierarchical_select][subdir] = "contrib"
  projects[hierarchical_select][version] = "3.7"

; Hierarchical Select Node Reference
  projects[hs_nodereference][subdir] = "contrib"
  projects[hs_nodereference][version] = "1.x-dev"

; Node Reference URL Widget
  projects[nodereference_url][subdir] = "contrib/signedesign"
  projects[nodereference_url][version] = "1.11"


; Admin interface improvements

; Module Filter
  projects[module_filter][subdir] = "contrib"
  projects[module_filter][version] = "1.6"

; Interface appearance

; Vertical Tabs
  projects[vertical_tabs][subdir] = "contrib"
  projects[vertical_tabs][version] = "1.0-rc1"

; Vertical Tabs Default Tab
  projects[vt_default][subdir] = "contrib"
  projects[vt_default][version] = "1.0-rc3"

; Custom Breadcrumbs
  projects[custom_breadcrumbs][subdir] = "contrib"
  projects[custom_breadcrumbs][version] = "2.0-rc1"

; Read More Link
  projects[ed_readmore][subdir] = "contrib"
  projects[ed_readmore][version] = "5.0-rc7"

; Menu Attributes
  ; Provides obvious attributes to menu listings (id, target, accesskey etc.)
  projects[menu_attributes][subdir] = "contrib"
  projects[menu_attributes][version] = "2.0-beta1"


; Form improvements

; Checkall
  ; Checkall adds select all or none to all checkboxes in a group.
  projects[checkall][subdir] = "contrib/signedesign"
  projects[checkall][version] = "2.4"

; Betterselect
  ; Betterselect adds checkboxes to all multiple select widgets.
  projects[betterselect][subdir] = "contrib/signedesign"
  projects[betterselect][version] = "1.0-beta2"

; Selector Element
  ; Selector Element provides a drag and drop select widget using jquery.
  projects[selector_element][subdir] = "contrib/signedesign"
  projects[selector_element][version] = "1.0-beta2"


; Interface behaviour

; External New Tab
  External New Tab opens off site links in a new tab.
  projects[external][subdir] = "contrib"
  projects[external][version] = "1.9"

; Nodequeue
  ; Nodequeue allows a group of nodes to be sorted arbitrarily.
  projects[nodequeue][subdir] = "contrib"
  projects[nodequeue][version] = "2.10"

; Styles
  Styles provides an api for styling fields based on the active mime type, stream or node reference.
  projects[styles][subdir] = "contrib"
  projects[styles][version] = "2.0-alpha5"
  ; required by filefield_styles

; Filefield Styles
  ; Filefield Styles provides display formatters to fields in conjunction with Styles module.
  projects[filefield_styles][subdir] = "contrib"
  projects[filefield_styles][version] = "1.x-dev"
  ; requires Filefield
  ; requires Styles
  ; requires Imagecache


