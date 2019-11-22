#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-chula-vista-site/main.rkt")

(render (pages) #:to "out")
