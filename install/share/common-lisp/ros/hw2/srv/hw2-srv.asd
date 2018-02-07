
(cl:in-package :asdf)

(defsystem "hw2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "AddTwoIints" :depends-on ("_package_AddTwoIints"))
    (:file "_package_AddTwoIints" :depends-on ("_package"))
    (:file "DoesNothing" :depends-on ("_package_DoesNothing"))
    (:file "_package_DoesNothing" :depends-on ("_package"))
  ))