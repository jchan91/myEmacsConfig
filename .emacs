(add-to-list 'load-path "/home/jackie/.emacs.d/")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "/home/jackie/.emacs.d//ac-dict")
(ac-config-default)
(load "/home/jackie/.emacs.d/emacsMODS/tomorrow-night-theme.el")
(require 'linum)
(global-linum-mode 1)
(setq linum-format "%4d \u2502")
(setq-default indent-tabs-mode nil)