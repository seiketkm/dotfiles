;=======================================
; espresso-mode for jQuery
;=======================================
(add-to-list 'load-path "~/.emacs.d")
(autoload #'espresso-mode "espresso" "Start espresso-mode" t)
(add-to-list 'auto-mode-alist '("\\.js$" . espresso-mode))
(add-to-list 'auto-mode-alist '("\\.json$" . espresso-mode))
;行番号の表示
(global-linum-mode t)