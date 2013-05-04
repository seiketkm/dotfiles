;行番号の表示
(global-linum-mode t)
;prevent Backup
(setq make-backup-files nil)
(setq backup-inhibited t)

; Rinari
; (add-to-list 'load-path "~/.emacs.d/rinari/")
; (require 'rinari)

;; ido
(require 'ido)
(ido-mode t)

(setq-default indent-tabs-mode nil)
(setq-default js2-basic-offset 2)
(add-hook 'js2-mode-hook 'js-indent-hook)