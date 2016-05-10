(require-package 'company-jedi)
                                        ;(global-auto-complete-mode t)
                                        ;(add-hook 'python-mode-hook 'jedi:setup)
                                        ;(setq jedi:setup-keys t)                      ; optional
                                        ;(setq jedi:complete-on-dot t)                 ; optional)
(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi)
  (jedi:setup)
  (setq jedi:complete-on-dot t))

(add-hook 'python-mode-hook 'my/python-mode-hook)
(provide 'init-jedi)
