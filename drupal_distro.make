; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f05f6cba70fa
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
projects[calendar][version] = 2.0-alpha1
projects[calendar][type] = "module"
projects[date][version] = 2.0-alpha3
projects[date][type] = "module"
projects[link][version] = 1.0-alpha3
projects[link][type] = "module"
projects[views][version] = 3.0-rc1
projects[views][type] = "module"
projects[views_bulk_operations][version] = 3.0-beta1
projects[views_bulk_operations][type] = "module"
projects[xmlsitemap][version] = 2.0-beta3
projects[xmlsitemap][type] = "module"
projects[] = prowl

  

; Themes
; --------
projects[ninesixty][version] = 1.0
projects[ninesixty][type] = "theme"

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"


