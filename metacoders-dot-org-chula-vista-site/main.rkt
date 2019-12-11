#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-chula-vista-lib
         metacoders-dot-org-lib)

(define (index)
  (page index.html
        (city-page
         #:city-name "Chula Vista, CA"
         #:banner-url "https://upload.wikimedia.org/wikipedia/commons/e/e5/Chula_Vista%2C_CA%2C_USA_-_panoramio_%288%29.jpg"
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


