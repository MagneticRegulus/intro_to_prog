main_hash = { name: 'Aloy', username: 'horizongurl' }
secondardy_hash = { weapon: 'bow and arrow' }

main_hash.merge(secondardy_hash) # non-destructive
p main_hash
p secondardy_hash

main_hash.merge!(secondardy_hash) # destructive to the caller but not the parameter
p main_hash
p secondardy_hash
