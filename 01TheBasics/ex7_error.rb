# Error Example:

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  # from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

# This error is advising that instead of an ending the hash with a '}',
# the programmer typed ')' instead. This has not closed the hash.

# The solution is more specific: an opening braces '{' was used at some
# point in the program, and no closing braces '}' where input. Possibly
# due to a hash.
