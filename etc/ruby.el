(autoload 'ruby-mode "ruby-mode" "Major-mode for editing Ruby code." t)

(add-to-list 'auto-mode-alist '("Rakefile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Rakefile" . ruby-mode))

(add-to-list 'auto-mode-alist '("Thorfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Thorfile" . ruby-mode))

(add-to-list 'auto-mode-alist '("Gemfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Gemfile" . ruby-mode))