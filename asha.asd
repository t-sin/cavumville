(defsystem :asha
  :description "A static site generating system"
  :author "TANAKA Shinichi"
  :license "MIT"
  :depends-on ("uiop"
               "local-time"
               "djula")
  :components ((:module "src"
                :serial t
                :components ((:file "asha")))))
