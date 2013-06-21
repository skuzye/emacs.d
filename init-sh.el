(require-package 'flymake-shell)
(add-hook 'sh-set-shell-hook 'flymake-shell-load)
(defun sh ()
  (interactive)
  (ansi-term "/bin/zsh"))

(provide 'init-sh)
