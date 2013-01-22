api = 2
core = 7.x

; Core + Patches
; ---------------------
projects[] = drupal

; Contrib Modules
; ---------------------
projects[context][subdir] = contrib
projects[ctools][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib
projects[features][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[views][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[admin_toolbar][subdir] = contrib
projects[pathauto][subdir] = contrib

; Custom Modules
--------------------
projects[update_inator][download][type] = "git"
projects[update_inator][download][url] = "git://github.com/tomgeekery/update_inator.git"
projects[update_inator][type] = "module"
projects[update_inator][subdir] = "custom"

; Profile
; ----------
projects[compro][type] = profile
projects[compro][download][type] = git
projects[compro][download][url] = https://github.com/tomgeekery/compro.git
