;;; lsp-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "lsp-methods" "lsp-methods.el" (23409 51383
;;;;;;  588733 98000))
;;; Generated autoloads from lsp-methods.el

(let ((loads (get 'lsp-mode 'custom-loads))) (if (member '"lsp-methods" loads) nil (put 'lsp-mode 'custom-loads (cons '"lsp-methods" loads))))

(let ((loads (get 'lsp-faces 'custom-loads))) (if (member '"lsp-methods" loads) nil (put 'lsp-faces 'custom-loads (cons '"lsp-methods" loads))))

(defvar lsp-document-sync-method nil "\
How to sync the document with the language server.")

(custom-autoload 'lsp-document-sync-method "lsp-methods" t)

(defvar lsp-project-blacklist nil "\
A list of project directory regexps for which LSP shouldn't be initialized.
LSP should be initialized if the given project root matches one pattern in the
whitelist, or does not match any pattern in the blacklist.")

(custom-autoload 'lsp-project-blacklist "lsp-methods" t)

(defvar lsp-enable-eldoc t "\
Enable `eldoc-mode' integration.")

(custom-autoload 'lsp-enable-eldoc "lsp-methods" t)

(defvar lsp-eldoc-render-all t "\
Define whether all of the returned by document/onHover will be displayed.

If `lsp-markup-display-all' is set to nil `eldoc' will show only
the symbol information.")

(custom-autoload 'lsp-eldoc-render-all "lsp-methods" t)

(defvar lsp-highlight-symbol-at-point t "\
Highlight the symbol under the point.")

(custom-autoload 'lsp-highlight-symbol-at-point "lsp-methods" t)

(defvar lsp-enable-codeaction t "\
Enable code action processing.")

(custom-autoload 'lsp-enable-codeaction "lsp-methods" t)

(defvar lsp-enable-completion-at-point t "\
Enable `completion-at-point' integration.")

(custom-autoload 'lsp-enable-completion-at-point "lsp-methods" t)

(defvar lsp-enable-xref t "\
Enable xref integration.")

(custom-autoload 'lsp-enable-xref "lsp-methods" t)

(defvar lsp-enable-indentation t "\
Indent regions using the file formatting functionality provided by the language server.")

(custom-autoload 'lsp-enable-indentation "lsp-methods" t)

(defvar lsp-before-save-edits t "\
If non-nil, `lsp-mode' will apply edits suggested by the language server
before saving a document.")

(custom-autoload 'lsp-before-save-edits "lsp-methods" t)

(defvar lsp-hover-text-function 'lsp--text-document-hover-string "\
The LSP method to use to display text on hover.")

(custom-autoload 'lsp-hover-text-function "lsp-methods" t)

(defface lsp-face-highlight-textual '((((background dark)) :background "saddle brown") (((background light)) :background "yellow")) "\
Face used for textual occurances of symbols." :group (quote lsp-faces))

(defface lsp-face-highlight-read '((((background dark)) :background "firebrick") (((background light)) :background "red")) "\
Face used for highlighting symbols being read." :group (quote lsp-faces))

(defface lsp-face-highlight-write '((((background dark)) :background "sea green") (((background light)) :background "green")) "\
Face used for highlighting symbols being written to." :group (quote lsp-faces))

;;;***

;;;### (autoloads nil "lsp-mode" "lsp-mode.el" (23409 51383 602066
;;;;;;  557000))
;;; Generated autoloads from lsp-mode.el

(autoload 'lsp-mode "lsp-mode" "\


\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("lsp-common.el" "lsp-flycheck.el" "lsp-imenu.el"
;;;;;;  "lsp-io.el" "lsp-mode-pkg.el" "lsp-notifications.el") (23409
;;;;;;  51383 608733 286000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; lsp-mode-autoloads.el ends here
