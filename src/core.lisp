(uiop:define-package #:cl-telegram-bot-media
  (:use #:cl)
  (:nicknames #:cl-telegram-bot-media/core)
  (:export #:get-path-to-dir))
(in-package #:cl-telegram-bot-media)


(defun get-path-to-dir (&rest items)
  "Returns a pathname pointing to a directory inside the system."
  (asdf:system-relative-pathname
   :cl-telegram-bot-media
   (make-pathname :directory (list* :relative items))))
