
;; Load this file by putting it in a directory that is in your load path

(setq dotenv-mode-highlights
      '(;; ("^[^[:alpha:]_].*\\|:[^[:space:]]+.*\\|=[[:space:]].*" . font-lock-warning-face)
        ("^[[:alpha:]_]+[[:alpha:][:digit:]_]*" . font-lock-variable-name-face)
        ;; ("=?\\|:?[[:space:]]" . font-lock-comment-delimiter-face)
        ("#.*" . font-lock-comment-face)))

(define-derived-mode dotenv-mode
  prog-mode
  (setq-local font-lock-defaults '(dotenv-mode-highlights))
  (setq-local mode-name "Env"))

(provide 'dotenv-mode)

;;;;; Execute the following lines (using your init code after loading this file)
;;;;; to get basic syntax highlighting on .env files.
;; (add-to-list 'auto-mode-alist '("\\.env.*\\'" . dotenv-mode))
;; (require 'dotenv-mode)