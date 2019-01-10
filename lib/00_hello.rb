def ask_first_name
    puts "Pssstttt, oui toi, tu t'appelles comment?"
    puts " "
    print "> "
    first_name = gets.chomp
    return first_name
        
end

def say_hello(first_name)
    
    puts " "
    puts "Bien le bonjour #{first_name}!"
end

def perform
    first_name = ask_first_name
    say_hello(first_name)
end

perform