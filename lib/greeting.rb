# code the #greeting method here!
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end

# need to comment out lines 7 and 8 in order for learn spec/02_cli_spec.rb to work
input = gets.chomp 
greeting(input)