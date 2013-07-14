(global-set-key "\C-h" 'backward-delete-char)
(global-set-key "\C-z" 'undo)
(global-set-key "\M-h" 'help-for-help)
(global-set-key "\C-m" 'newline-and-indent)

(set-default-file-coding-system 'shift_jis-dos)

(setq
 column-number-mode t
 line-number-mode t
 make-backup-files nil
 font-lock-mode t
 require-final-newline t
 next-line-add-newlines nil)

;; �p����Courier New 10p�A������MS�S�V�b�N10p
(set-face-font 'default
               '("Courier New:Regular:10::Western"
                 "�l�r �S�V�b�N:Regular:10::Japanese")
                nil 'mswindows)
;;�p����������MS�S�V�b�N 10p
(set-face-font 'default
               "�l�r �S�V�b�N:Regular:10::"
               nil 'mswindows)

(push '("\\.nodoka$" . mayu-mode) auto-mode-alist)

(paren-activate)
(paren-set-mode 'sexp-surround)

(require 'un-define)
(require 'mayu-mode)


