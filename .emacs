(setq inhibit-startup-message t)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(tooltip-mode -1)
(set-fringe-mode 10) ;; some breathing room
;;(hl-line-mode)
;;(blink-cursor-mode)
(menu-bar-mode -1)

(recentf-mode 1) ;; remember previous files

(setq visible-bell t)

(set-face-attribute 'default nil :font "JetBrains Mono" :height 200)

(load-theme 'tango-dark t)

;; Initialize package sources
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/") t)
(add-to-list 'package-archives '("elpa" . "https://elpa.gnu.org/packages/") t )

(package-initialize)
(unless package-archive-contents (package-refresh-contents))

;; initialize use-package on non-linux platforms

(package-install 'use-package)

(require 'use-package)
(setq use-package-always-ensure t)

(use-package command-log-mode)
