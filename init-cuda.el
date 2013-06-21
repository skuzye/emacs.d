(autoload 'cuda-mode "cuda-mode.el")
(add-to-list 'auto-mode-alist '("/*.\.cu$" . cuda-mode))
(provide 'init-cuda-mode)
