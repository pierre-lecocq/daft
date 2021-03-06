;;;; daft.asd

(asdf:defsystem #:daft
  :description "Describe daft here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :serial t
  :depends-on (:cepl.sdl2
               :rtg-math
               :nineveh
               :dirt
               :cepl.skitter.sdl2
               :temporal-functions
               :with-setf)
  :components ((:file "package")
               (:file "names")
               (:file "images")
               (:file "daft")
               (:file "actors")
               (:file "god")
               (:file "collision")
               (:file "api/debug")
               (:file "api/actor")))
