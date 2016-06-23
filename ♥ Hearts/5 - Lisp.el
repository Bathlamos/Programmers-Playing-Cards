(defstruct card { 
       :rank :suit })

(setq card (make-card
  :rank "5" 
  :suit "hearts"))
(write card)
