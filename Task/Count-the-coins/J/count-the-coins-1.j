merge=: ({:"1 (+/@:({."1),{:@{:)/. ])@;
count=: {.@] <@,. {:@] - [ * [ i.@>:@<.@%~ {:@]
init=: (1 ,. ,.)^:(0=#@$)
nsplits=: 0 { [: +/ [: (merge@:(count"1) init)/ }.@/:~@~.@,