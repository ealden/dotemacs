(add-to-list 'load-path (concat emacs.d-path "/vendor/textmate.el"))
(require 'textmate)

(add-to-list 'load-path (concat emacs.d-path "/vendor"))
(require 'peepopen)

(textmate-mode)

;; http://gist.github.com/398029
(defun peepopen-project (project)
  (interactive
   (list
    (read-directory-name "Open: " "~/code/")))
  (flet ((textmate-project-root () (file-truename project)))
    (peepopen-goto-file-gui)))

(global-set-key [(meta ?o)] 'peepopen-project)

;; http://gist.github.com/391838
(setq ns-pop-up-frames nil)
