(:*******************************************************:)
(: Test: K2-InScopePrefixesFunc-23                       :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Count the in-scope namespaces of a node with name fn:space(#2). :)
(:*******************************************************:)
count(in-scope-prefixes(<xs:space/>))