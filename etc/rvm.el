(add-to-list 'load-path (concat site-lisp-path "/rvm"))
(require 'rvm)

(rvm-use-default)

(add-hook 'ruby-mode-hook
          (lambda () (rvm-activate-corresponding-ruby)))

