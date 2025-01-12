;; Voting System Smart Contract

;; Define constants
(define-constant contract-owner tx-sender)
(define-constant err-unauthorized (err u200))
(define-constant err-ineligible-voter (err u201))
(define-constant err-invalid-vote (err u202))
(define-constant err-already-voted (err u203))
(define-constant err-referendum-not-active (err u204))
(define-constant err-vote-not-found (err u205))