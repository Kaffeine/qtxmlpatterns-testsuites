(:*******************************************************:)
(: Test: K2-SeqExprCast-376                              :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Cast xs:unsignedByte to xs:string.           :)
(:*******************************************************:)
xs:string(xs:unsignedByte(3))