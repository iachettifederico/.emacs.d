;;; wgrep-ag-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (file-name-directory load-file-name)) (car load-path)))



;;; Generated autoloads from wgrep-ag.el

(autoload 'wgrep-ag-setup "wgrep-ag")
(add-hook 'ag-mode-hook 'wgrep-ag-setup)
(register-definition-prefixes "wgrep-ag" '("wgrep-ag-"))

;;; End of scraped data

(provide 'wgrep-ag-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; wgrep-ag-autoloads.el ends here
