
(set-face-attribute 'default nil :height 145)

;;(set-frame-font "JetBrains Mono" nil t)
(set-frame-font "Fira Code Retina" nil t)

;; No to weird flickering
(set 'visible-bell nil)

;; turn off that annoying bell!
(setq ring-bell-function 'ignore)

(use-package color-theme-sanityinc-tomorrow
  :ensure t
  :init (load-theme 'sanityinc-tomorrow-night t))

;; (custom-set-variables
;;  '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
;;  '(custom-safe-themes (quote ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" default))))

;; ;; https://github.com/hlissner/emacs-doom-themes/tree/screenshots
;; ;; (use-package doom-themes
;; ;;   :ensure t
;; ;;   :config
;; ;;   (load-theme 'doom-nord t))