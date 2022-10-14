# Print outputs on one line
print 'Hello world!'
print 'Hello world!'
print 'Hello world!'
# puts outputs each item on its own line
# When using puts on something that isn't already a string,
# Ruby will coerce the data to a string by calling the ".to_s method".
puts [1, 2, 3]
# p inspects
# The p method will output the data in a nicer format by calling the ".inspect"
p [1, 2, 3]
# The pp method will "pretty-print" these objects by calling the ".pretty_inspect"
pp [{ id: 1, hello: 'World' }, { id: 2, hello: 'Ruby' }, { id: 3, hello: 'Moon' }, { id: 4, hello: 'Learner' }]

# IRB
#  The first line is the output of the puts method;
# the second line is the return value of the puts method.
