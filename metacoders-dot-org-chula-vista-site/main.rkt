#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-chula-vista-lib
         metacoders-dot-org-lib)

(define (index)
  (page index.html
        (city-page
         #:city-name "Chula Vista, CA"
         #:banner-url (prefix/pathify chula-vista-banner-path)
         #:alt-tag "City of Chula Vista, California with mountains and colorful signs"
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


