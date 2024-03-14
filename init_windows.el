
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(add-to-list 'load-path' "~/.emacs.d/manual_packages")

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(require 'package)
(require 'lustre-mode)
(require 'smex)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(backup-directory-alist '(("" . "~/emacs_saves")))
 '(c-default-style
   '((c-mode . "cc-mode")
	 (c++-mode . "cc-mode")
	 (java-mode . "java")
	 (awk-mode . "awk")
	 (other . "gnu")))
 '(column-number-mode t)
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(coverlay:tested-line-background-color "#E1FFE1")
 '(coverlay:untested-line-background-color "LavenderBlush")
 '(cua-mode t nil (cua-base))
 '(custom-buffer-indent 4)
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes t)
 '(custom-theme-directory "~/.emacs.d/themes")
 '(debug-on-error nil)
 '(delete-selection-mode t)
 '(doc-view-continuous t)
 '(fci-rule-color "#383838")
 '(fringe-mode 0 nil (fringe))
 '(global-auto-revert-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode t)
 '(haskell-interactive-popup-errors nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice t)
 '(initial-scratch-message nil)
 '(jcs-poptip-background-color "#2A2D38")
 '(jcs-poptip-foreground-color "#F1F1F1")
 '(linum-format " %5i ")
 '(ido-mode 1)
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(package-archives
   '(("gnu" . "https://elpa.gnu.org/packages/")
	 ("melpa" . "https://melpa.org/packages/")))
 '(package-selected-packages
   '(smex gruber-darker-theme uxntal-mode lua-mode rust-mode powershell haskell-mode ## undo-tree))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(python-indent-def-block-scale 2)
 '(python-indent-guess-indent-offset nil)
 '(python-indent-guess-indent-offset-verbose nil)
 '(python-indent-offset 4)
 '(ring-bell-function 'ignore)
 '(safe-local-variable-values '((TeX-master . t)))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(undo-tree-auto-save-history nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   '((20 . "#BC8383")
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
	 (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(vhdl-basic-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Hack" :foundry "outline" :slant normal :weight normal :height 98 :width normal)))))
 
(put 'dired-find-alternate-file 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'set-goal-column 'disabled nil)

(smex-initialize)
(package-initialize)
;(package-refresh-contents)
