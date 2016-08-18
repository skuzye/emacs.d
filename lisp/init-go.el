(require-package 'go-mode)
(require-package 'company-go)

(setenv "PATH"
        (concat
         (getenv "HOME")
         "/repos/go/bin" ":"
         (getenv "PATH")
         )
        )

(add-hook 'go-mode-hook(lambda ()
                         ))

(add-hook 'go-mode-hook(lambda ()
                         (add-hook 'before-save-hook #'gofmt-before-save nil 'local)
                         (set (make-local-variable 'company-backends) '(company-go))
                         (local-set-key (kbd "C-c .") 'godef-jump)
                         (local-set-key (kbd "C-c ,") 'pop-tag-mark)
                         (company-mode)))

(provide 'init-go)
