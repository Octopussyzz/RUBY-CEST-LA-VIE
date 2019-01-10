def signup
    print "> "
    puts "Bonjour et bienvenue sur votre nouvel espace de voyeurisme."
    print "> "
    puts "Pour avoir accès à nos services veuillez définir un mot de passe:"
    @password = gets.chomp
   
end
    
def login
        puts " "
        print "> "
        puts "Ravi de vous revoir parmi nous, pour profiter de nos services en ce début de journée veuillez spécifier votre mot de passe."
        print "Mot de passe : "
        identifiant = gets.chomp
        while  identifiant != @password
            puts " "
            print "> "
            puts "Oooooohhhh... faites un effort, vous ne voulez pas profiter de nos services ?"
            print "Mot de passe : "
            identifiant = gets.chomp
        end
        puts " "
        puts "Authentification réussie : Vous allez être redirigé vers votre espace personnel"
        sleep(3)
        puts " "
        print "."
        sleep(1)
        print "."
        sleep(1)
        print "."
        sleep(1)
        puts " "
end

def welcome_screen
    puts " "
    print " " * 16 + "Nouveaux messages" + " " * 16 + "Fichiers récemment ouverts" + " " * 16 + "Personnes à espionner"
    puts " "
    puts " "
    print " " * 25 + "3" + " " * 30 + "Félix-nude.jpg" + " " * 23 + "Parrot Gentleman"
    puts " "
    puts ""
    puts ""
end

def perform
    signup
    login
    welcome_screen
end

perform