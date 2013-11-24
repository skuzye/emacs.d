(require-package 'jedi)
(global-auto-complete-mode t)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:setup-keys t)                      ; optional
(setq jedi:complete-on-dot t)                 ; optional)
(provide 'init-jedi)
