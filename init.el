
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

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
 '(backup-directory-alist (quote (("" . "~/.emacs.d/backups"))))
 '(c-default-style
   (quote
	((c-mode . "cc-mode")
	 (c++-mode . "cc-mode")
	 (java-mode . "java")
	 (awk-mode . "awk")
	 (other . "gnu"))))
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(cua-mode t nil (cua-base))
 '(custom-buffer-indent 4)
 '(custom-enabled-themes (quote (gnome2)))
 '(custom-safe-themes t)
 '(custom-theme-directory "~/.emacs.d/themes")
 '(delete-selection-mode t)
 '(doc-view-continuous t)
 '(fci-rule-color "#383838")
 '(fringe-mode 0 nil (fringe))
 '(global-auto-revert-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode t)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/")
 '(initial-scratch-message nil)
 '(linum-format " %5i ")
 '(nrepl-message-colors
   (quote
	("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages (quote (undo-tree)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(python-indent-def-block-scale 2)
 '(python-indent-guess-indent-offset nil)
 '(python-indent-guess-indent-offset-verbose nil)
 '(python-indent-offset 4)
 '(safe-local-variable-values (quote ((TeX-master . t))))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(undo-tree-auto-save-history nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
	((20 . "#BC8383")
	 (40 . "#CC9393")
	 (60 . "#DFAF8F")
	 (80 . "#D0BF8F")
	 (100 . "#E0CF9F")
	 (120 . "#F0DFAF")
	 (140 . "#5F7F5F")
	 (160 . "#7F9F7F")
	 (180 . "#8FB28F")
	 (200 . "#9FC59F")
	 (220 . "#AFD8AF")
	 (240 . "#BFEBBF")
	 (260 . "#93E0E3")
	 (280 . "#6CA0A3")
	 (300 . "#7CB8BB")
	 (320 . "#8CD0D3")
	 (340 . "#94BFF3")
	 (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "DejaVu Sans Mono" :foundry "PfEd" :slant normal :weight normal :height 90 :width normal)))))
 
(put 'dired-find-alternate-file 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'set-goal-column 'disabled nil)
