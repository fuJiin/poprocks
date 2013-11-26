;; Pop Rocks Color Theme
;;

(require 'color-theme)

;;;###autoload
(defun color-theme-pop-rocks ()
  "Pop Rocks colour theme by Elpizo Choi."
  (interactive)
  (color-theme-install
   '(color-theme-pop-rocks
     ((background-color . "#171717")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "white")
      (foreground-color . "#b0b0b0")
      (mouse-color . "white"))

     (default ((t (:background "#171717" :foreground "#b0b0b0"))))
     (blue ((t (:foreground "#464f94"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "black" :foreground "white"))))

     (font-lock-builtin-face ((t (:foreground "#728589"))))
     (font-lock-comment-face ((t (:foreground "#636667"))))
     (font-lock-constant-face ((t (:foreground "#fd82ad"))))
     (font-lock-doc-string-face ((t (:foreground "#636667"))))
     (font-lock-function-name-face ((t (:foreground "#79e0f1"))))
     (font-lock-keyword-face ((t (:foreground "#af8dfb"))))
     (font-lock-preprocessor-face ((t (:foreground "#708488"))))
     (font-lock-reference-face ((t (:background "black" :foreground "white"))))
     (font-lock-regexp-grouping-backslash ((t (:foreground "#b2dc4d"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "#c9eb7a"))))
     (font-lock-string-face ((t (:foreground "#c9ec79"))))
     (font-lock-type-face ((t (:foreground "#79e0f1"))))
     (font-lock-variable-name-face ((t (:foreground "#af8dfb"))))
     (font-lock-warning-face ((t (:bold t :foreground "#fa4786"))))

     (gui-element ((t (:background "black" :foreground "white"))))
     (region ((t ( :background "#464f94"))))
     (mode-line ((t (:background "black" :foreground "white"))))
     (mode-line-inactive ((t (:background "black" :foreground "white"))))

     (highlight ((t (:background "#464f94"))))
     (isearch ((t (:background "#464f94"))))
     (isearch-fail ((t (:background "#fa4786"))))
     (lazy-highlight ((t (:background "white" :foreground "black"))))
     (next-error ((t (:background "#fd82ad"))))
     (query-replace ((t (:background "white" :foreground "black"))))
     (Highline-face ((t (:background "#464f94"))))
     (hl-line ((t (:background "#464f94"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "#464f94"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (vertical-border ((t (:background "black" :foreground "white"))))
     (zmacs-region ((t (:background "#464f94"))))

     (diff-added ((t (:background "#c9ec79" :foreground "#708488"))))
     (diff-removed ((t (:background "#fd82ad" :foreground "white"))))
     (diff-header ((t (:background "black" :foreground "white"))))
     (diff-file-header ((t (:background "black" :foreground "white"))))


     (magit-diff-add ((t (:foreground "#c9ec79"))))
     (magit-diff-del ((t (:foreground "#fd82ad"))))
     (magit-item-highlight ((t (:background "#464f94"))))
     (magit-section-title ((t (:background "black" :foreground "white"))))
     (magit-diff-hunk-header ((t (:background "black" :foreground "white"))))
     (magit-branch ((t (:background "#b2c6ca" :foreground "#656769"))))

     (eval-sexp-fu-flash ((t (:background "black" :foreground "white"))))
     (nrepl-eval-sexp-fu-flash ((t (:background "black" :foreground "#fd82ad"))))
     (nrepl-error-highlight-face ((t (:background "#fa4786"))))
     (ac-completion-face ((t (:foreground "white" :underline t))))
     (ac-candidate-face ((t (:background "black" :foreground "white"))))
     (ac-selection-face ((t (:background "#464f94" :foreground "white"))))
     (ac-yasnippet-candidate-face ((t (:background "black" :foreground "white"))))
     (ac-yasnippet-selection-face ((t (:background "#464f94" :foreground "white"))))
     (popup-isearch-match ((t (:background "#464f94"))))
     (popup-tip-face ((t (:background "black" :foreground "white"))))
     (popup-scroll-bar-foreground-face ((t (:background "white"))))
     (popup-scroll-bar-background-face ((t (:background "black"))))

     (window-number-face ((t (:foreground "#464f94"))))

     (yas/field-highlight-face ((t (:background "#464f94"))))

     (show-paren-match-face ((t (:background "white" :foreground "black"))))

     (naeu-green-face ((t (:foreground "#c9ec79" :background "black"))))
     (naeu-pink-face ((t (:foreground "#fd82ad" :background "black"))))
     (naeu-blue-face ((t (:foreground "#464f94" :background "black"))))
     (naeu-orange-face ((t (:foreground "#fda739" :background "black"))))
     (naeu-red-face ((t (:foreground "#f74685" :background "black"))))
     (naeu-grey-face ((t (:foreground "#656769" :background "black"))))

     (ido-first-match ((t (:foreground "#fd82ad" :background "black"))))
     (ido-only-match ((t (:foreground "#fd82ad" :background "black"))))
     (ido-subdir ((t (:foreground "#656769" :background "black"))))
     (ido-indicator ((t (:foreground "black" :background "#fa4786"))))
     (flx-highlight-face ((t (:foreground "#fa4786" :background "black"))))

     (match ((t (:foreground "#fa4786" :background "black"))))
     (minibuffer-prompt ((t (:foreground "#c9ec79"))))
     (grep-match-face ((t (:foreground "black" :background "#fd82ad"))))
     (grep-hit-face ((t (:foreground "black" :background "#fa4786"))))
     (grep-context-face ((t (:foreground "black" :background "#fd82ad"))))

     ;; ;;rainbow-delimiters [ {
     ;; (rainbow-delimiters-depth-1-face ((t (:foreground "dark gray"))))
     ;; (rainbow-delimiters-depth-2-face ((t (:foreground "green"))))
     ;; (rainbow-delimiters-depth-3-face ((t (:foreground "gold"))))
     ;; (rainbow-delimiters-depth-4-face ((t (:foreground "turquoise"))))
     ;; (rainbow-delimiters-depth-5-face ((t (:foreground "orange"))))
     ;; (rainbow-delimiters-depth-6-face ((t (:foreground "slate blue"))))
     ;; (rainbow-delimiters-depth-7-face ((t (:foreground "yellow"))))
     ;; (rainbow-delimiters-depth-8-face ((t (:foreground "light blue"))))
     ;; (rainbow-delimiters-depth-9-face ((t (:foreground "#7f7f7f"))))
     ;; (rainbow-delimiters-unmatched-face ((t (:foreground "white"))))

     ;;rainbow-delimiters (

     (rainbow-delimiters-depth-1-face ((t (:foreground "#fd82ad"))))
     (rainbow-delimiters-depth-2-face ((t (:foreground "#fda739"))))
     (rainbow-delimiters-depth-3-face ((t (:foreground "#e8dd8b"))))
     (rainbow-delimiters-depth-4-face ((t (:foreground "#c9ec79"))))
     (rainbow-delimiters-depth-5-face ((t (:foreground "#79e0f1"))))
     (rainbow-delimiters-depth-6-face ((t (:foreground "#464f94"))))
     (rainbow-delimiters-depth-7-face ((t (:foreground "#af8dfb"))))
     (rainbow-delimiters-depth-8-face ((t (:foreground "#728589"))))
     (rainbow-delimiters-depth-9-face ((t (:foreground "#494b4c"))))
     (rainbow-delimiters-unmatched-face ((t (:foreground "white"))))

     (erc-notice-face ((t (:bold t :foreground "#494b4c"))))

     (erc-action-face ((t (:foreground "#fda739"))))
;;     (erc-bold-face ((t (:bold t :weight bold))))
;;     (erc-button ((t (:bold t :weight bold))))
;;     (erc-command-indicator-face ((t (:bold t :weight bold))))
     (erc-current-nick-face ((t (:foreground "#e8dd8b"))))
     (erc-dangerous-host-face ((t (:foreground "#fa4786"))))
     (erc-default-face ((t (:foreground "#c9ec79"))))
     (erc-direct-msg-face ((t (:foreground "#fda739"))))
     (erc-error-face ((t (:foreground "#fa4786"))))
     (erc-fool-face ((t (:foreground "#494b4c"))))
     (erc-header-line ((t (:background "#494b4c"))))
     (erc-input-face ((t (:foreground "#464f94"))))
     (erc-inverse-face ((t (:background "Black" :foreground "White"))))
     (erc-keyword-face ((t (:foreground "#fd82ad"))))
     (erc-my-nick-face ((t (:bold t :foreground "#fd82ad" ))))
     (erc-nick-default-face ((t (:foreground "#494b4c"))))
     (erc-nick-msg-face ((t (:foreground "#fd82ad"))))

     (erc-pal-face ((t (:bold t :foreground "#79e0f1" :weight bold))))
     (erc-prompt-face ((t (:bold t :background "#79e0f1" :weight bold))))
     (erc-timestamp-face ((t (:foreground "#656769"))))
     (erc-underline-face ((t (:underline t))))

     (vhl/default-face ((t (:background "#656769"))))
     (undo-tree-visualizer-active-branch-face ((t (:foreground "#fa5786" :background "black"))))
     (hl-sexp-face ((t (:background "#656768"))))

     (browse-kill-ring-current-entry-face ((t (:background "#656769"))))

     (markdown-link-face ((t (:foreground "#e8dd8b"))))
     (markdown-url-face ((t (:foreground  "#c9ec79"))))
     (markdown-bold-face ((t (:foreground "#fda739"))))
     (markdown-italic-face ((t (:italic t :foreground "#fda739"))))
     (markdown-pre-face ((t (:foreground "#79e0f1"))))
     (markdown-inline-code-face ((t (:foreground "#79e0f1"))))
     (markdown-list-face ((t (:foreground "#656769"))))

     (git-gutter:modified ((t (:foreground "#708488" :background "#eadf8c"))) )
     (git-gutter:deleted ((t (:foreground "#708488" :background "#fd82ad"))) )
     (git-gutter:added ((t (:foreground "#708488" :background "#c9ec79" ))) )
     (git-gutter:unchanged ((t (:background "black" ))) )

     (glsl-type-face ((t (:foreground "#79e0f1"))))
     (glsl-keyword-face ((t (:foreground "#e8dd8b"))))
     (glsl-variable-name-face ((t (:foreground "#728589"))))
     (glsl-builtin-face ((t (:foreground "#fda739"))))

     (term-bold ((t (:bold t :weight bold))))
     (term-color-black ((t (:background "black" :nforeground "black"))))
     (term-color-blue ((t (:background "#79e0f1" :foreground "#79e0f1"))))
     (term-color-cyan ((t (:background "#b2c6ca" :foreground "#b2c6ca"))))
     (term-color-green ((t (:background "#c9ec79" :foreground "#c9ec79"))))
     (term-color-magenta ((t (:background "#af8dfb" :foreground "#af8dfb"))))
     (term-color-red ((t (:background "#fd82ad" :foreground "#fd82ad"))))
     (term-color-white ((t (:background "white" :foreground "white"))))
     (term-color-yellow ((t (:background "#e8dd8b" :foreground "#e8dd8b"))))
     (term-underline ((t (:underline t))))

     (git-commit-comment-heading-face ((t (:background "black" :foreground "#fd82ad"))))
     (git-commit-summary-face ((t (:background "black" :foreground "white"))))
     (git-commit-branch-face ((t (:background "black" :foreground "#fda739"))))
     (git-commit-nonempty-second-line-face ((t (:background "black" :foreground "#e8dd8b"))))
     ))
  )



(custom-set-faces

 ;;nXhtml colours
 '(mumamo-background-chunk-major ((((class color) (background dark)) (:background "black"))))
 '(mumamo-background-chunk-submode1 ((((class color) (background dark)) (:background "black"))))

 ;;ediff
 '(ediff-even-diff-A ((((class color) (background dark)) (:background "#c9ec79"))))
 '(ediff-odd-diff-A ((((class color) (background dark)) (:background "#c9ec79"))))
 '(ediff-odd-diff-B ((((class color) (background dark)) (:background "#fd82ad"))))
 '(ediff-even-diff-B ((((class color) (background dark)) (:background "#fd82ad"))))
; '(ediff-current-diff-B ((((class color)) (:background "white"))))
; '(ediff-even-diff-A ((((class color)) nil)))
; '(ediff-even-diff-B ((((class color)) nil)))
; '(ediff-fine-diff-A ((((class color)) (:background "cyan"))))
; '(ediff-fine-diff-B ((((class color)) (:background "cyan"))))
; '(ediff-odd-diff-A ((((class color)) nil)))
; '(ediff-odd-diff-B ((((class color)) nil)))
 )
