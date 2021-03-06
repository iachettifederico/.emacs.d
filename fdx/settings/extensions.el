;; Ruby
(add-to-list 'auto-mode-alist '("\\.rb\\'"            . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile\\'"         . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rake\\'"          . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru\\'"            . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile\\'"          . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.gemspec\\'"       . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Guardfile\\'"        . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Jenkinsfile\\'"      . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rabl\\'"          . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.env\\'"           . enh-ruby-mode))

(add-to-list 'auto-mode-alist '("\\.coffee\\.erb\\'"  . coffee-mode))

(add-to-list 'auto-mode-alist '("\\.js\\.erb\\'"      . javascript-mode))

(add-to-list 'auto-mode-alist '("\\.js\\.jsx\\'"      . rjsx-mode))

(add-to-list 'auto-mode-alist '("\\.proto\\'"         . protobuf-mode))

(require 'openwith)
(openwith-mode t)

(setq openwith-associations '(("\\.pdf\\'" "evince"      (file))))
(setq openwith-associations '(("\\.odf\\'" "libreoffice" (file))))
(setq openwith-associations '(("\\.odt\\'" "libreoffice" (file))))
(setq openwith-associations '(("\\.ods\\'" "libreoffice" (file))))
