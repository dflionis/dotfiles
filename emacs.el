;; Activate Org Mode
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-font-lock-mode 1)
(setq org-todo-keywords
  '((sequence "TODO" "INPROG" "REVIEW" "|" "DONE" "DELEGATED")))
(set-default-font "Monospace 12")

;; Enable Line Numbers
(global-linum-mode t)

;; Enforce newline at end of file
(setq require-final-newline t)

;; Disable Toolbar
(tool-bar-mode -1)

;; Disable Menu Bar
(menu-bar-mode -1)

;; Disable Word Wrap
(setq-default truncate-lines 1)

;; Remove Scrollbars from Splits
(scroll-bar-mode -1)

;; Custom Theme
(load "/usr/share/emacs/24.4/etc/themes/manoj-dark-theme.el")
