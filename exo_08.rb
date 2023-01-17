# ruby exo_08.rb
puts "donner moi un nombre entier"
a = gets.chomp
a = Integer(a)
a.times do |i|
    puts (a - i) - 1
end

