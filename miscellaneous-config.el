;; Random configuration tidbits go here

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Disable startup screen
(setq inhibit-startup-screen t)

;; I want to see line and column numbers
(setq line-number-mode t)
(setq column-number-mode t)

;; Sets the Option key to act as a Meta key (on a Mac)
;; ESC still acts as a Meta key, though
(setq mac-option-modifier 'meta)

;; End all files with a newline
(setq require-final-newline t)

; y/n instead of yes/no
(defalias 'yes-or-no-p 'y-or-n-p)

; Cut/Paste with C-x/C-c/C-v
(cua-mode t)

(provide 'miscellaneous-config)
