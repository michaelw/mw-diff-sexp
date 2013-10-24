;;; -*- Mode:Lisp; Syntax:ANSI-Common-Lisp; Coding:utf-8 -*-

(asdf:defsystem "mw-diff-sexp"
    :version "0"
    :description "Naive Levenshtein-like edit distance for s-expressions"
    :maintainer "Michael Weber <mw@foldr.org>"
    :author "Michael Weber <mw@foldr.org>"
    :licence "BSD-style"
    :serial t
    :components
    ((:file "packages")
     (:file "diff-sexp")
     (:static-file "COPYING")
     (:static-file "README.md")))
