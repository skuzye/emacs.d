(require-package 'scala-mode2)
(require-package 'ensime)

(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)

(provide 'init-scala)
