#-asdf3.1 (error "cl-telegram-bot-media requires ASDF 3.1 because for lower versions pathname does not work for package-inferred systems.")
(defsystem "cl-telegram-bot-media"
  :description "Images and videos for documentation on cl-telegram-bot"
  :author "Alexander Artemenko <svetlyak.40wt@gmail.com>"
  :license "Unlicense"
  :homepage "https://40ants.com/cl-telegram-bot-media"
  :source-control (:git "https://github.com/40ants/cl-telegram-bot-media")
  :bug-tracker "https://github.com/40ants/cl-telegram-bot-media/issues"
  :class :40ants-asdf-system
  :defsystem-depends-on ("40ants-asdf-system")
  :pathname "src"
  :depends-on ())
