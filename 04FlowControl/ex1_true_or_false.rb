(32 * 4) >= 129 # => false; 128
false != !true # => false; false is the same as !true
true == 4 # => true? Always returns true?; no returns false b/c they are not the same
false == (847 == '874') # => true; integers not not equal strings, so false is false
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# => true; see breakdown below:

# (false || false || true) || false
