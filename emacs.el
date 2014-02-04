;; Activate Org Mode
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-font-lock-mode 1)

(set-default-font "Inconsolata-16")

;; Enable Line Numbers
(global-linum-mode t)

;; Color theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-midnight)
