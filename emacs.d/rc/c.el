(add-hook 'c-mode-hook
  (function
   (lambda ()
     (setq indent-tabs-mode nil)
     (local-set-key "

(add-hook 'c++-mode-hook
  (function
   (lambda ()
     (setq indent-tabs-mode nil)
     (local-set-key "

(defvar c-basic-offset 2)  ; for c++

(setq c-default-style '((java-mode . "java")
			(awk-mode . "awk")
			(other . "bsd")))