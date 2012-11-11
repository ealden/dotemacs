(autoload 'ruby-mode "ruby-mode" "Major-mode for editing Ruby code." t)

(add-to-list 'auto-mode-alist '("Rakefile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Rakefile" . ruby-mode))

(add-to-list 'auto-mode-alist '("Thorfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Thorfile" . ruby-mode))

(add-to-list 'auto-mode-alist '("Gemfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Gemfile" . ruby-mode))

(add-to-list 'auto-mode-alist '("\\.rake$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("rake" . ruby-mode))

(add-to-list 'auto-mode-alist '("\\.jbuilder$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("jbuilder" . ruby-mode))

(add-to-list 'auto-mode-alist '("\\.ru$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("ru" . ruby-mode))

(add-to-list 'auto-mode-alist '("Guardfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Guardfile" . ruby-mode))

(add-to-list 'auto-mode-alist '("Capfile$" . ruby-mode))
(add-to-list 'interpreter-mode-alist '("Capfile" . ruby-mode))
