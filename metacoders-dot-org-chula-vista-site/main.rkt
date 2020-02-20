#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-chula-vista-lib
	 metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
	(city-page-dynamic
	  #:city-name "Chula Vista, CA"
	  #:banner-url (prefix/pathify chula-vista-banner-path)
	  #:alt-tag "City of Chula Vista, California with mountains and colorful signs"

	  (remote 
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/chula-vista.html"))))

(define (pages)
  (list
    (bootstrap-files)
    (index)))

