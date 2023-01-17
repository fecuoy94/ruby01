# ruby exo_11.rb
puts "Quelle est votre année de naissance?"
naissance = gets.chomp.to_i
a = Time.now.year
i = naissance
loop do 
puts "i" 
puts "Tu avais #{i - naissance}"
i += 1
break if i > a
end
