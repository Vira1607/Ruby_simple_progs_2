# C:\Ruby\lesson_25\auto.rb

auto = ["Aston Martin", "Audi", "BMW", "Cadillac", "Chevrolet", "Datsun", "Ferrari", "Ford"]
     
puts "У нас всего 8 машин. Вам какую?"
choice = gets.chomp

a = choice.to_i - 1

if a <= 7
	puts "Поздравляем, вы получили:"
	puts auto[a]
else
	puts "Извините, машины с таким номером у нас нет :("
end
