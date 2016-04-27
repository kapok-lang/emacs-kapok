;;; kapok-mode.el --- Major mode for Kapok code
;; -*- Emacs-Lisp -*-

;; Copyright @ 2016 Dylan Wen
;;
;; Authors: Dylan Wen <hhkbp2@gmail.com>
;; Keywords: languages kapok lisp
;; Version: 0.0.1
;; Package-Requires: ((emacs "24.3"))

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Provides font-lock, indentation, and navigation for the Kapok
;; programming language.

;; Using kapok-mode with paredit or smartparens is highly recommended.

;; Here are some example configurations:

;;   ;; require or autoload paredit-mode
;;   (add-hook 'kapok-mode-hook #'paredit-mode)

;;   ;; require or autoload smartparens
;;   (add-hook 'kapok-mode-hook #'smartparens-strict-mode)

;;; License:

;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License
;; as published by the Free Software Foundation; either version 3
;; of the License, or (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Code:


(defgroup kapok nil
  "Major mode for editing Kapok code."
  :prefix "kapok-"
  :group 'languages
  :link '(url-link :tag "Github" "https://github.com/kapok-lang/emacs-kapok")
  :link '(emacs-commentary-link :tag "Commentary" "kapok-mode"))



(provide 'kapok-mode)

;;; kapok-mode.el ends here
