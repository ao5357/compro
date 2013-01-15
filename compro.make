api = 2
core = 7.x

projects[] = drupal

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch

projects[buildkit][type] = profile
projects[buildkit][download][type] = git
projects[buildkit][download][url] = https://github.com/tomgeekery/compro-profile.git
