; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=ed10791be59a
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc1
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.0-beta1
projects[ctools][type] = "module"
projects[context][version] = 3.0-beta1
projects[context][type] = "module"
projects[devel][version] = 1.2
projects[devel][type] = "module"
projects[features][version] = 1.0-beta3
projects[features][type] = "module"
projects[email][version] = 1.0-beta1
projects[email][type] = "module"
projects[link][version] = 1.0-alpha3
projects[link][type] = "module"
projects[pathauto][version] = 1.0-rc2
projects[pathauto][type] = "module"
projects[token][version] = 1.0-beta2
projects[token][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[xmlsitemap][version] = 2.0-beta3
projects[xmlsitemap][type] = "module"

  

; Themes
; --------
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "theme"
projects[zen][version] = 3.1
projects[zen][type] = "theme"

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

