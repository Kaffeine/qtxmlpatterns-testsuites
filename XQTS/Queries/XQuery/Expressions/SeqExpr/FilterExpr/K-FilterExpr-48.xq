(:*******************************************************:)
(: Test: K-FilterExpr-48                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:20+01:00                       :)
(: Purpose: A large numeric xs:double predicate that evaluates to the empty sequence. :)
(:*******************************************************:)
empty((1, 2, 3)[3e8])