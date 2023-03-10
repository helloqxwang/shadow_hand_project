
(cl:in-package :asdf)

(defsystem "hand_control-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "leap_message" :depends-on ("_package_leap_message"))
    (:file "_package_leap_message" :depends-on ("_package"))
  ))