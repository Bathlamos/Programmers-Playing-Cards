(defstruct card { :rank 
       :name :suit })

( setq card (make-card
  :rank "12" 
  :name "Queen" 
  :suit "hearts"))
(write card)
