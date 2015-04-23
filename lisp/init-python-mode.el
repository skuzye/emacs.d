(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(require 'init-epc)
(require 'init-jedi)
(require-package 'pip-requirements)


(provide 'init-python-mode)
