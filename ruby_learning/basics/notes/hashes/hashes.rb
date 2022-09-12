# Hashes = dictionaries.

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}

# How to access a value in the hash given the key.
p sample_hash['a']

# Using symbols as keys is more common than the above example.
another_hash = {a: 1, b: 2, c: 3}
# Accessing values from a hash where keys are symbols.
p another_hash[:c]

# Getting a list of keys from a hash.
p sample_hash.keys

# Getting a list of values from a hash.
p sample_hash.values

# Looping through
another_hash.each do |key, value|
    puts "The key is '#{key}', it's class is #{key.class} and its value is #{value}"
end

# Adding key value into hash
another_hash[:e] = 5

# Changing the value of a hash.
another_hash[:c] = 4

p another_hash

# Selecting only odd values.
p another_hash.select { |k, v| v.odd?}

# Remove odd values from hash.
another_hash.each { |k, v| another_hash.delete(k) if v.odd? }

p another_hash