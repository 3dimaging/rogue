;;; keybindings.el --- rogue Layer keybindings File for Spacemacs

;; Hide Show
(global-set-key (kbd "C-c <down>") 'hs-toggle-hiding)

;; To-fish jump
(global-set-key (kbd "C-c j") 'to-fish-jump)

;; Neotree refresh
(global-set-key (kbd "C-c n") 'neotree-refresh)

;; World time
(global-set-key (kbd "C-c t") 'helm-world-time)

;; Weather
(global-set-key (kbd "C-c w") 'weather-amherst)

;; Avy
(global-set-key (kbd "C-'") 'avy-goto-char)

;; Emmet
(global-set-key (kbd "C-c e") 'emmet-expand-line)

;; Insect
(global-set-key (kbd "C-c i") 'insect-calc)

;; Don't kill my words
(global-set-key (kbd "C-<backspace>") 'backward-delete-word)

;; Duplicate lines
(global-set-key (kbd "C-d") 'duplicate-line)

;; Move lines
(global-set-key (kbd "M-<up>") 'move-text-line-up)
(global-set-key (kbd "M-<down>") 'move-text-line-down)

;; Projectile ag
(global-set-key (kbd "C-c g") 'helm-projectile-ag)
