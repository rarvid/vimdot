(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes '(deeper-blue))
 '(custom-safe-themes
   '("d2e44214a7dc0bd5b298413ed6c3ba9719f1d96794d9de3bdf7a9808902fd098" default))
 '(doc-view-continuous t)
 '(fringe-mode 0 nil (fringe))
 '(global-visual-line-mode t)
 '(inhibit-startup-screen t)
 '(linum-format " %5i ")
 '(safe-local-variable-values '((TeX-master . t)))
 '(scroll-bar-mode nil)
 '(setq make-backup-files)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fixedsys" :foundry "raster" :slant normal :weight normal :height 113 :width normal)))))
 
(put 'dired-find-alternate-file 'disabled nil)
