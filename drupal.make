; Drush Make files for Drupal sites containing many common modules.
; Written by Chris Charlton http://xtnd.us http://chrischarlton.us
; Version 1.0.1-dev

core = 7.x
api = 2

; Drupal core
projects[] = drupal

; Includes
includes[features] = includes/features.make
includes[libraries] = includes/libraries.make
includes[modules] = includes/modules.make
includes[performance] = includes/performance.make
includes[seo] = includes/seo.make
includes[themes] = includes/themes.make
includes[reports] = includes/reports.make
includes[l18n] = includes/l18n.make

;;THIS IS NOT ALWAYS USED.
;includes[profiles] = includes/profiles.make
includes[reports] = includes/reports.make
;includes[search] = includes/search.make
;includes[commerce] = includes/commerce.make
;includes[development] = includes/development.make
;includes[drush] = includes/drush.make


; Custom
;includes[custom] = custom.make
;includes[patches] = includes/patches.make
