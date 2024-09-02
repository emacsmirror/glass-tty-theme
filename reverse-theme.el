;;; reverse-theme.el --- Reverse theme for Emacs

;; Copyright (C) 2014 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/syohex/emacs-reverse-theme
;; Version: 0.03

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Color theme as 'emacs -r' or 'emacs --reverse-video'.
;; Frames created by `make-frame-command' or 'emacsclient --create-frame'
;; are not applied reverse color with '-r' or 'reverse-video' option
;;

;;; Code:

(deftheme reverse
  "Reverse color theme(like '-r' option)")

(custom-theme-set-faces
 'reverse
 '(button ((((type graphics)) (:underline t :foreground "cyan1"))))
 '(default
   ((default (:height 150 :background "black" :foreground "white"))
    (((type ns)) (:height 200))
    (((type tty)) (:family "default" :height 1 :background "unspecified-bg" :foreground "unspecified-fg"))))
 '(cursor ((((type graphics)) (:foreground "white"))))
 '(region ((((type graphics)) (:background "blue3"))))
 '(font-lock-builtin-face ((((type graphics)) (:foreground "LightSteelBlue"))))
 '(font-lock-comment-delimiter-face ((((type graphics)) (:foreground "chocolate1"))))
 '(font-lock-comment-face ((((type graphics)) (:foreground "chocolate1"))))
 '(font-lock-constant-face ((((type graphics)) (:foreground "Aquamarine"))))
 '(font-lock-doc-face ((((type graphics)) (:foreground "tomato"))))
 '(font-lock-function-name-face ((((type graphics)) (:foreground "LightSkyBlue"))))
 '(font-lock-keyword-face ((((type graphics)) (:foreground "Cyan1"))))
 '(font-lock-negation-char-face ((((type graphics)) (nil))))
 '(font-lock-preprocessor-face ((((type graphics)) (:foreground "LightSteelBlue"))))
 '(font-lock-regexp-grouping-backslash ((((type graphics)) (:weight bold))))
 '(font-lock-regexp-grouping-construct ((((type graphics)) (:weight bold))))
 '(font-lock-string-face ((((type graphics)) (:foreground "tomato"))))
 '(font-lock-type-face ((((type graphics)) (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((((type graphics)) (:foreground "LightGoldenrod"))))
 '(font-lock-warning-face ((((type graphics)) (:weight bold :foreground "Pink"))))
 '(minibuffer-prompt ((((type graphics)) (:foreground "cyan"))))

 '(completions-annotations ((((type graphics)) (:underline t))))
 '(completions-common-part ((((type graphics)) (:foreground "white" :background "black"))))
 '(completions-first-difference ((((type graphics)) (:weight bold))))
 '(dired-directory ((((type graphics)) (:foreground "LightSkyBlue"))))
 '(dired-flagged ((((type graphics)) (:weight bold :foreground "Pink"))))
 '(dired-header ((((type graphics)) (:foreground "PaleGreen"))))
 '(dired-ignored ((((type graphics)) (:foreground "grey70"))))
 '(dired-mark ((((type graphics)) (:foreground "Aquamarine"))))
 '(dired-marked ((((type graphics)) (:weight bold :foreground "DarkOrange"))))
 '(dired-perm-write ((((type graphics)) (:foreground "chocolate1"))))
 '(dired-symlink ((((type graphics)) (:foreground "Cyan1"))))
 '(dired-warning ((((type graphics)) (:foreground "Pink" :weight bold))))
 '(error ((((type graphics)) (:foreground "#d54e53" :weight bold))))
 '(escape-glyph ((((type graphics)) (:foreground "cyan"))))
 '(file-name-shadow ((((type graphics)) (:foreground "grey70"))))
 '(fringe ((((type graphics)) (:background "grey10"))))
 '(glyphless-char ((((type graphics)) (:height 0.6))))
 '(header-line ((((type graphics)) (:box (:line-width -1 :style released-button)
                                         :background "grey20" :foreground "grey90" :box nil))))
 '(help-argument-name ((((type graphics)) (nil))))
 '(highlight ((((type graphics)) (:background "#484848"))))
 '(isearch ((((type graphics)) (:background "palevioletred2" :foreground "brown4"))))
 '(isearch-fail ((((type graphics)) (:background "red4"))))
 '(italic ((((type graphics)) (:underline t))))
 '(lazy-highlight ((((type graphics)) (:background "paleturquoise4"))))
 '(link ((((type graphics)) (:foreground "cyan1" :underline t))))
 '(link-visited ((((type graphics)) (:underline t :foreground "violet"))))
 '(match ((((type graphics)) (:background "RoyalBlue3"))))
 '(menu ((((type graphics)) (nil))))

 '(mode-line ((((type graphics)) (:background "#333333" :foreground "#bbbbbc"))))
 '(mode-line-buffer-id ((((type graphics)) (:weight bold :foreground "orange"))))
 '(mode-line-emphasis ((((type graphics)) (:weight bold))))
 '(mode-line-highlight ((((type graphics)) (:box (:line-width 2 :color "grey40"
                                                              :style released-button)))))
 '(mode-line-inactive ((((type graphics)) (:background "grey30" :foreground "grey80"
                                                       :box (:line-width -1 :color "grey40" :style nil)
                                                       :weight light))))
 '(diff-added-face ((((type graphics)) (:background nil :foreground "green" :weight normal))))
 '(diff-removed-face ((((type graphics)) (:background nil :foreground "firebrick1" :weight normal))))
 '(diff-file-header-face ((((type graphics)) (:background nil :weight extra-bold))))
 '(diff-refine-added ((((type graphics)) (:background nil :underline "green"))))
 '(diff-refine-removed ((((type graphics)) (:background nil :underline "red"))))
 '(diff-refine-change ((((type graphics)) (:background nil))))
 '(diff-header-face ((((type graphics)) (:background nil :weight extra-bold))))
 '(diff-hunk-header-face ((((type graphics)) (:foreground "turquoise" :weight extra-bold :underline t))))

 '(ace-jump-face-foreground ((((type graphics)) (:foreground "yellow" :weight bold))))

 '(anzu-mode-line ((((type graphics)) (:foreground "yellow"))))
 '(anzu-replace-to ((((type graphics)) (:foreground "yellow" :background "grey10"))))

 '(helm-selection ((((type graphics)) (:inherit highlight))))
 '(helm-ff-file ((((type graphics)) (:foreground "white" :background nil))))
 '(helm-ff-directory ((((type graphics)) (:foreground "cyan" :background nil :underline t))))
 '(helm-grep-lineno ((((type graphics)) (:foreground "IndianRed1"))))
 '(helm-moccur-buffer ((((type graphics)) (:foreground "aquamarine1" :underline nil))))

 '(helm-gtags-file ((((type graphics)) (:foreground "aquamarine1"))))
 '(helm-gtags-lineno ((((type graphics)) (:foreground "IndianRed1" :underline nil))))

 '(highlight-symbol-face ((((type graphics)) (:foreground "black" :background "white"))))
 '(flycheck-info ((((type graphics)) (:style wave :color "green" :underline t))))
 '(flycheck-error ((((type graphics)) (:foreground "yellow" :weight bold :background "red"))))
 '(flycheck-warning ((((type graphics)) (:weight bold :underline "darkorange" :foreground nil :background nil))))
 '(flycheck-error-list-highlight ((((type graphics)) (:background "grey15"))))

 '(org-document-title ((((type graphics)) (:foreground "cyan"))))
 '(org-block ((((type graphics)) (:foreground "green"))))
 '(org-tag ((((type graphics)) (:foreground "green yellow"))))
 '(org-checkbox ((((type graphics)) (:foreground "LawnGreen"))))
 '(org-warning ((((type graphics)) ( :foreground "hotpink"))))
 '(org-level-1 ((((type graphics)) ( :foreground "hotpink" :weight bold))))
 '(org-level-2 ((((type graphics)) ( :foreground "yellow" :weight semi-bold))))
 '(org-level-4 ((((type graphics)) ( :foreground "grey80"))))

 '(guide-key/highlight-command-face ((((type graphics)) (:foreground "green"))))
 '(guide-key/key-face ((((type graphics)) (:foreground "white"))))
 '(guide-key/prefix-command-face ((((type graphics)) (:inherit font-lock-keyword-face))))

 '(gnus-cite-1 ((((type graphics)) ( :foreground "cyan"))))

 '(compilation-error ((((type graphics)) ( :underline nil))))
 '(compilation-line-number ((((type graphics)) ( :underline t))))

 '(mode-line ((((type graphics)) (:background "#333333" :foreground "#cccccd"))))
 '(mode-line-buffer-id ((((type graphics)) (:foreground "orange" :weight bold))))

 '(magit-branch ((((type graphics)) (:foreground "yellow" :weight bold :underline t))))
 '(magit-item-highlight ((((type graphics)) (:background "gray3" :weight normal))))

 '(emms-playlist-track-face ((((type graphics)) (:foreground "cyan"))))
 
 '(jedi:highlight-function-argument ((((type graphics)) (:foreground "green"))))

 '(mouse ((((type graphics)) (nil))))
 '(next-error ((((type graphics)) (:background "blue3"))))
 '(nobreak-space ((((type graphics)) (:foreground "cyan" :underline t))))
 '(query-replace ((((type graphics)) (:foreground "brown4" :background "palevioletred2"))))
 '(scroll-bar ((((type graphics)) (nil))))
 '(secondary-selection ((((type graphics)) (:background "SkyBlue4"))))
 '(shadow ((((type graphics)) (:foreground "grey70"))))
 '(success ((((type graphics)) (:foreground "Green1" :weight bold))))
 '(tool-bar ((((type graphics)) (:background "grey75" :foreground "black"
                                             :box (:line-width 1 :style released-button)))))
 '(tooltip ((((type graphics)) (:background "lightyellow" :foreground "black"))))
 '(trailing-whitespace ((((type graphics)) (:background "red1"))))
 '(underline ((((type graphics)) (:underline t))))
 '(vertical-border ((((type graphics)) (nil))))
 '(warning ((((type graphics)) (:foreground "DarkOrange" :weight bold))))
 '(widget-button ((((type graphics)) (:weight bold))))
 '(widget-button-pressed ((((type graphics)) (:foreground "red1"))))
 '(widget-documentation ((((type graphics)) (:foreground "lime green"))))
 '(widget-field ((((type graphics)) (:background "dim gray"))))
 '(widget-inactive ((((type graphics)) (:foreground "grey70")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'reverse)

;;; reverse-theme.el ends here
