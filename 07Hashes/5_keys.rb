# Can have a data type other than a symbol for a key

{'height' => '6 ft'} # string key
{[height] => '6 ft'} # array key
{1 => 'one'} # integer key
{45.678 => 'forty-five blah blah'} # float key
{{key: 'key'} => 'hash as a key'} # hash key

# forced to use old syntax when using non-symbol keys
