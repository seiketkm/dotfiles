;=======================================
; espresso-mode for jQuery
;=======================================
(add-to-list 'load-path "~/.emacs.d")
(autoload #'espresso-mode "espresso" "Start espresso-mode" t)
(add-to-list 'auto-mode-alist '("\\.js$" . espresso-mode))
(add-to-list 'auto-mode-alist '("\\.json$" . espresso-mode))
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

 (setq-default tab-width 4)
 (setq default-tab-width 4)

