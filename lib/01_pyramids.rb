def number
	puts ""
    puts "Bonjour Grand Pharaon, combien d'étages veux tu sur ta pyramide folle ? Un nombre Impair est préférable !"
    print "> "
    numbers = gets.chomp.to_i
    puts " "
        
        while numbers.even?
            puts "Déjà que vos exigences en matière de pyramides sont farfelues, veuillez me respecter Ô Grand Pharaon !"
            print "> "
            numbers = gets.chomp.to_i
            puts " "
            end
    puts "Très bien la construction de la pyramide est lancée !"
    sleep(2)
    puts " "
    return numbers 
end
def half_pyramid
    puts "Bonjour Grand Pharaon, combien d'étages veux tu sur ta moitié de pyramide ?"
    print "> "
    numbers = gets.chomp.to_i
    puts ""
i = 0
block = "#"
space = " "
while i < numbers
    i += 1
    sleep(0.3)
    print space * (numbers - i)
    puts block * i
    
end
end

def full_pyramid
	puts ""
    puts "Bonjour Grand Pharaon, combien d'étages veux tu sur ta pyramide conventionnelle ?"
    print "> "
    numbers = gets.chomp.to_i
i = 0
block = "#"
space = " "
blockRight = "#"
puts " " * numbers + "#"
while i < numbers
    
    i += 1
    sleep(0.3)
    print space * (numbers - i) + "#"
    puts (block * i) + (blockRight * i) 
    
end
end

def wtf_pyramid(numbers)
i = 0
block = "#"
space = " "
blockRight = "#"
numbers = numbers / 2
puts " " * numbers + "#"
while i < numbers
    
    i += 1
    sleep(0.3)
    print space * (numbers - i) + blockRight
    puts (block * i) + (blockRight * i)     
end
i = numbers 
while i > 0
    
    i += -1
    sleep(0.3)
    print space * (numbers - i) + blockRight
    puts (block * i) + (blockRight * i)
end
end

half_pyramid
full_pyramid
wtf_pyramid(number)