(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(require 'init-epc)
(require 'init-jedi)


(provide 'init-python-mode)
