
;; Menu
;; (global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-x") 'counsel-M-x)

;; Magit
(global-set-key (kbd "C-c g") 'magit-status)

;; Yasnippet
(global-set-key (kbd "<f7>") 'fdx/recompile-snippets)
(global-set-key (kbd "<backtab>") 'yas-insert-snippet)
;; Text
(global-set-key (kbd "H--") 'kill-whole-line)
(global-set-key (kbd "H-d") 'fdx/duplicate-line)

(global-set-key (kbd "<H-S-up>") 'fdx/move-line-up)
(global-set-key (kbd "<H-S-down>") 'fdx/move-line-down)

(global-set-key (kbd "C-c i") 'align-regexp)

(global-set-key (kbd "C-<return>") 'fdx/open-line-below)
(global-set-key (kbd "C-S-<return>") 'fdx/open-line-above)

(global-set-key (kbd "C-s") 'swiper)

;; Buffers
(global-set-key (kbd "C-c k") 'fdx/kill-other-buffers)
(global-set-key (kbd "C-x C-w") (lambda () (interactive) (switch-to-buffer "*scratch*")))

;; Multiple cursors
(global-set-key (kbd "C-M-<return>") 'mc/edit-lines)
(global-set-key (kbd "C-c C-a") 'mc/edit-lines)
(global-set-key (kbd "C-c a") 'mc/mark-all-like-this)

(global-set-key (kbd "H-.") 'mc/mark-next-like-this)
(global-set-key (kbd "H-,") 'mc/mark-previous-like-this)

(global-set-key (kbd "H->") 'mc/skip-to-next-like-this)
(global-set-key (kbd "H-p") 'mc/insert-numbers)

(global-set-key (kbd "C-x /") 'toggle-window-split)

(global-set-key (kbd "M-p") 'ace-window)

(global-set-key (kbd "M-s") 'swiper)

;; Navigation
(global-set-key (kbd "M-j") 'ace-jump-word-mode)
(global-set-key (kbd "M-J") 'ace-jump-char-mode)
(global-set-key (kbd "M-K") 'ace-jump-line-mode)

;; Appearence
(global-set-key (kbd "M-{") 'fdx/increase-font-size)
(global-set-key (kbd "M-}") 'fdx/decrease-font-size)

(global-set-key (kbd "M-[") 'fdx/increase-font-size)
(global-set-key (kbd "M-]") 'fdx/decrease-font-size)

;; Files and directories
(global-set-key (kbd "C-x C-r") 'fdx/rename-current-buffer-file)
(global-set-key (kbd "C-x C-k") 'fdx/delete-current-buffer-file)

(global-set-key (kbd "<f8>") 'neotree-toggle)
(global-set-key (kbd "<f5>") 'revert-buffer)

;; Compilation
(global-set-key (kbd "H-m") 'recompile)
(global-set-key (kbd "H-b") 'compile)

;; Shells
(global-set-key (kbd "C-x m") 'eshell)

(global-set-key (kbd "H-e") 'er/expand-region)

(global-set-key (kbd "H-s") 'save-buffer)
(global-set-key (kbd "H-S") 'save-some-buffers)

(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "H-f") 'fdx/visit-or-projectile-visit)
(global-set-key (kbd "H-F") 'ido-find-file)

(global-set-key (kbd "H-g") 'fdx/ag-or-projectile-ag)
(global-set-key (kbd "H-G") 'ag)

(global-set-key (kbd "H-c") 'yafolding-toggle-element)
(global-set-key (kbd "H-C") 'yafolding-toggle-all)
; (global-set-key (kbd "H-iso-lefttab") 'yafolding-toggle-all)

(global-set-key (kbd "H-<left>")  'windmove-left)
(global-set-key (kbd "H-<right>") 'windmove-right)
(global-set-key (kbd "H-<up>")    'windmove-up)
(global-set-key (kbd "H-<down>")  'windmove-down)

;; Maybe save H-v for minitest or else, there might be a way to circle the
;; default keybindings for H-r between test modes

(global-set-key (kbd "H-k")  'global-set-key)

(global-set-key (kbd "H-9") 'fdx/kmacro-name-and-assign)

(global-set-key (kbd "H-y") 'shell-pop)

(global-set-key (kbd "H-o") 'org-capture)

(global-set-key (kbd "M-y") 'popup-kill-ring)

(global-set-key (kbd "H-w") 'balance-windows)

(global-set-key (kbd "H-t") 'hydra-modes/body)

(global-set-key (kbd "H-a") (lambda () (interactive) (switch-to-buffer "*dashboard*")))
(global-set-key (kbd "H-0 k") 'fdx/open-kronickle-tracker)
