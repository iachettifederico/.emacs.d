(package-initialize)
(dolist (repo '(("elpa"      . "http://tromey.com/elpa/")
                ("marmalade" . "http://marmalade-repo.org/packages/")
                ("melpa"     . "http://melpa.milkbox.net/packages/")))
  (add-to-list 'package-archives repo))

(unless (package-installed-p 'package+)
  (package-refresh-contents)
  (package-install 'package+))

(package-manifest
 'package+
 'magit
 'color-theme
 'ir-black-theme
 'color-theme-sanityinc-tomorrow
 'yasnippet
 'projectile
 'multiple-cursors
 'rvm
 'ruby-mode
 'inf-ruby
 'ruby-compilation
 'seeing-is-believing
 'rspec-mode
 'minitest
 'rhtml-mode
 'enh-ruby-mode
 'ruby-electric
 'haml-mode
 'slim-mode
 'yaml-mode
 'css-mode
 'scss-mode
 'coffee-mode
 'dired+
 'neotree
 'undo-tree
 'smex
 'ace-jump-mode
 'ace-window
 'htmlize
 'ox-reveal
 'markdown-mode+
 'org-eww
 'whitespace-cleanup-mode
 )

;; vendored packages
(fdx/load-init-file "fdx/vendor/rcodetools")
(fdx/load-init-file "fdx/vendor/ox-reveal")
