(library (swish software-info)
  (export
   software-company
   software-company-dir
   software-copyright-year
   software-internal-name
   software-product-name
   software-version
   swish-version
   )
  (import (chezscheme))

  (define software-company "Beckman Coulter, Inc.")

  (define software-company-dir "Beckman Coulter")

  (define software-copyright-year "2018")

  ;; The software-internal-name value is used as the name for the
  ;; compiled exe and boot files. It must not contain spaces or any
  ;; other character that requires quoting in GNU make.
  (define software-internal-name "swish")

  (define software-product-name "Swish")

  (define software-version "2.0.0.0")

  (define (swish-version)
    (format "~a Version ~a" software-product-name software-version))
  )