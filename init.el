(set-face-attribute 'default nil :font "Inconsolata-12")
(windmove-default-keybindings)

(custom-set-variables
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(nxml-bind-meta-tab-to-complete-flag t)
 '(nxml-child-indent 2)
 '(nxml-outline-child-indent 2)
 '(nxml-slash-auto-complete-flag t)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(global-font-lock-mode t)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(use-dialog-box nil)
 '(inhibit-startup-screen t)
 '(indent-tabs-mode nil))
(custom-set-faces)

(setq config-path "~/.emacs.d")
(setq vendor-path (concat config-path "/vendor"))
(setq etc-path (concat config-path "/etc"))

(add-to-list 'load-path vendor-path)

(load-file (concat etc-path "/package.el"))
(load-file (concat etc-path "/themes.el"))
;;(load-file (concat etc-path "/color-theme.el"))
(load-file (concat etc-path "/peepopen.el"))
(load-file (concat etc-path "/whitespace.el"))
(load-file (concat etc-path "/coffee.el"))
;;(load-file (concat etc-path "/rinari.el"))
(load-file (concat etc-path "/java.el"))
;;(load-file (concat etc-path "/rvm.el"))
(load-file (concat etc-path "/ruby.el"))
(load-file (concat etc-path "/markdown.el"))
(load-file (concat etc-path "/haml.el"))
(load-file (concat etc-path "/yaml.el"))
(load-file (concat etc-path "/go.el"))
(load-file (concat etc-path "/groovy.el"))

(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))

(global-set-key (kbd "M-RET") 'ns-toggle-fullscreen)
