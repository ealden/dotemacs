(add-to-list 'load-path (concat site-lisp-path "/markdown-mode"))
(autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\.md$" . markdown-mode))
