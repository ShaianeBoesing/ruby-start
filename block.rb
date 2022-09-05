sum = 0
numbers = [2, 4, 6]
numbers.each {|number| sum += number} #it's a block
puts sum

foo = {2 => 3, 4 => 5}
#it's also a block
foo.each do |key, value|
    puts "key: #{key}"
    puts "value: #{value}"
    puts key*value
    puts "..."
end

def foo #receives a block as parameter
    yield
end

foo { puts "that's a block", 'teste'}
