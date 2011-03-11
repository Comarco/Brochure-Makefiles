core = 6.x
api = 2

projects[drupal][type] = "core"
projects[drupal][version] = "6.20"

; brochure profile itself
projects[brochure-profile][type] = profile
projects[brochure-profile][directory_name] = brochure
projects[brochure-profile][download][branch] = master
projects[brochure-profile][download][type] = git
projects[brochure-profile][download][url] = git://github.com/Comarco/Brochure-profile.git

; profiler library
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-6.x-2.x-dev.tar.gz"
libraries[profiler][destination] = "../../profiles/brochure/libraries"

; contrib dependencies
projects[adminrole][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[autoload][subdir] = contrib
projects[bones][subdir] = contrib
projects[boxes][subdir] = contrib
projects[bueditor][subdir] = contrib
projects[calendar][subdir] = contrib
projects[cck][subdir] = contrib
projects[context][subdir] = contrib
projects[custom_pagers][subdir] = "contrib"
projects[custom_pagers][version] = "1.0-beta2"
projects[ctools][subdir] = contrib
projects[content_access][subdir] = contrib
projects[date][subdir] = contrib
projects[dialog][subdir] = contrib
projects[dbtng][subdir] = contrib
projects[devel][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[features][subdir] = contrib
projects[filefield][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[i18n][subdir] = contrib
projects[i18nviews][subdir] = contrib
projects[imageapi][subdir] = contrib
projects[imagecache][subdir] = contrib
projects[imagecache_actions][subdir] = contrib
projects[imagecache_effects][subdir] = contrib
projects[imagefield][subdir] = contrib
projects[image_fupload][subdir] = "contrib"
projects[image_fupload][version] = "3.0-rc2"
projects[image_fupload][patch][] = "http://drupal.org/files/issues/image_fupload-swfupload_as_library_1.patch"
projects[imce][subdir] = contrib
projects[install_profile_api][subdir] = "contrib"
projects[jquery_plugin][subdir] = contrib
projects[jquery_ui][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[journal][subdir] = "contrib"
projects[l10n_update][subdir] = contrib
projects[libraries][subdir] = contrib
projects[lightbox2][subdir] = contrib
projects[link][subdir] = contrib
projects[masquerade][subdir] = "contrib"
projects[migrate][subdir] = "contrib"
projects[module_builder][subdir] = "contrib"
projects[openidadmin][subdir] = "contrib"
projects[panels][subdir] = contrib
projects[prepopulate][subdir] = contrib
projects[schema][subdir] = "contrib"
projects[skinr][subdir] = contrib
; projects[skinr][version] = 2.x-dev
projects[strongarm][subdir] = contrib
projects[superfish][subdir] = contrib
projects[sweaver][subdir] = contrib
projects[swftools][subdir] = contrib
projects[taxonomy_export][subdir] = contrib
projects[token][subdir] = contrib
projects[tw][subdir] = "contrib"
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_slideshow][subdir] = contrib



;features
;projects[kt_bookmarks][subdir] = features
;projects[kt_bookmarks][type] = module
;projects[kt_bookmarks][download][type] = git
;projects[kt_bookmarks][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_bookmarks.git
;projects[kt_block_header_image][subdir] = features
;projects[kt_block_header_image][type] = module
;projects[kt_block_header_image][download][type] = git
;projects[kt_block_header_image][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_block_header_image.git
;projects[kt_bueditor_imce][subdir] = features
;projects[kt_bueditor_imce][type] = module
;projects[kt_bueditor_imce][download][type] = git
;projects[kt_bueditor_imce][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_bueditor_imce.git
;projects[kt_bueditor_imce][download][url] = git://git.koumbit.net/drupal/contrib/features/xtt_almost_wysiwyg.git
;projects[kt_stories][subdir] = features
;projects[kt_stories][type] = module
;projects[kt_stories][download][type] = git
;projects[kt_stories][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_stories.git
;projects[kt_simple_gallery][subdir] = features
;projects[kt_simple_gallery][type] = module
;projects[kt_simple_gallery][download][type] = git
;projects[kt_simple_gallery][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_simple_gallery.git
;projects[kt_links][subdir] = features
;projects[kt_links][type] = module
;projects[kt_links][download][type] = git
;projects[kt_links][download][url] = git://git.koumbit.net/drupal/contrib/features/kt_links.git

projects[features-brochure][subdir] = features
projects[features-brochure][type] = module
projects[features-brochure][download][type] = git
projects[features-brochure][download][branch] = master
projects[features-brochure][download][url] = git://github.com/Comarco/Brochure-Distro.git
projects[features-brochure][directory_name] = "features-brochure"


; themes
projects[adaptivetheme][version] = "2.2"

projects[adaptivetheme_mobile][version] = "1.0-beta2"

projects[clean][version] = "1.2"

projects[zen][version] = "2.0"

projects[brochure_basic][type] = theme
projects[brochure_basic][download][type] = git
projects[brochure_basic][download][branch] = master
projects[brochure_basic][download][url] = git://github.com/Comarco/Brochure-Theme.git
projects[brochure_basic][directory_name] = brochure_basic

;****************************************
; Libraries elsewhere
;****************************************

; jQuery UI 1.7.x for the Drupal contrib modules "jQuery UI" (jquery_ui) and "jQuery Update" (jquery_update).
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.7.3.zip"
; ^--- Libraries API (feature request)
;      http://drupal.org/node/489140

libraries[swfupload][download][type] = "get"
libraries[swfupload][download][url] = "http://swfupload.googlecode.com/files/SWFUpload%20v2.2.0.1%20Core.zip"
libraries[swfupload][directory_name] = "swfupload"
