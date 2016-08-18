(require-package 'php-mode)
(require-package 'smarty-mode)
(require-package 'web-mode)
(add-to-list 'auto-mode-alist '("\\.php$" . web-mode))

(provide 'init-php)
