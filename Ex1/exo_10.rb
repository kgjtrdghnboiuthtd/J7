puts "Quelle est ton année de naissance ?"
i = gets.chomp.to_i
a = 2021
while i < a
	i += 1
	puts "En année #{i}, tu avait cet age : #{a - i}"
end
