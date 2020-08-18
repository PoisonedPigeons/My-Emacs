(when (< emacs-major-version 27)
  (package-initialize))
(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))