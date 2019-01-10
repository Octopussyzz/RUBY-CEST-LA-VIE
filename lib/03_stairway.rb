def accueil 

    puts "Salut à toi, et bienvenue dans notre super jeu de l'oie de la pyramide de la mort !"
    puts ""
    puts "Voiçi le menu : "
    puts "1 - Si tu veux lire les règles, tape 1"
    puts "2 - Si tu veux jouer à notre super jeu, tape 2"
    puts "3 - Si tu veux simuler 100 parties et accéder aux statistiques de celles-ci, tape 3"
    print '> '

    input = gets.chomp

    if input == "1"
        game_rules
    elsif input == "2"
        play
    elsif input == "3"
        stats
    end
end

def game_rules

    puts "LES RÈGLES"
    puts "Tu es en bas d'un escalier à dix marches."
    puts "À chaque tour, tu vas lancer un dès."
    puts "Si tu fais 5 ou 6, tu avances d'une marche"
    puts "Si tu fais 1, tu descends d'une marche."
    puts "Si tu fais 2, 3, ou 4, rien ne se passe."
    puts "Si tu veux tout arrêter tape *stop* à n'importe quel moment de ta partie !"
    puts ""
    puts "As-tu compris? (y/n)"
    print ">"

    input = gets.chomp

    if input == "y" 
        play
    elsif input == "n"
        puts "Ok, si tu veux revenir au menu, tape 1, si tu veux relire les règles, tape 2"
        print "> "
        input2 = gets.chomp
        if input2 == "1"
            accueil
        elsif input2 == "2"
            game_rules
        end
    end
end

def game_over
  puts "
       _____                        _____                
      |  __ \                      |  _  |               
      | |  \/ __ _ _ __ ___   ___  | | | |_   _____ _ __ 
      | | __ / _` | '_ ` _ \ / _ \ | | | \ \ / / _ \ '__|
      | |_\ \ (_| | | | | | |  __/ \ \_/ /\ V /  __/ |   
       \____/\__,_|_| |_| |_|\___|  \___/  \_/ \___|_|   
                                                   
                                                     "
                                                  end

def pyramid_0
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
    # [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_1
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
        #  [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_2
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
              # [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_3
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                  #  [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_4
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                        # [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_5
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                             # [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_6
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                 #  [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_7
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                       # [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_8
    puts "
                                                
                                                      
                                                  [TTT][ 9 ][TTT][TTT]
                                            # [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end
 
def pyramid_9
    puts "
                                                
                                                      
                                                # [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end

def pyramid_10
    puts "
                                                
                                                    # 10 !!! GG POTO !!
                                                  [TTT][ 9 ][TTT][TTT]
                                              [TTT][ 8 ][TTT][TTT][TTT]
                                         [TTT][ 7 ][TTT][TTT][TTT][TTT]
                                    [TTT][ 6 ][TTT][TTT][TTT][TTT][TTT]
                               [TTT][ 5 ][TTT][TTT][TTT][TTT][TTT][TTT]
                          [TTT][ 4 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT]
                     [TTT][ 3 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTTTT]
                [TTT][ 2 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
           [TTT][ 1 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][T]
      [TTT][ 0 ][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TTT][TT]
    "
end


def play

  try = 0
  stage = 0

  pyramid_0

  input = gets.chomp



  puts `clear`

    while stage < 10

      if input == "stop"
        break
      end

      try += 1
      dice = rand 6

        if dice >= 5
          stage += 1

          if stage == 10
            pyramid_10
            game_over
            puts "YOU WIN !"
            break

          else
            send("pyramid_#{stage}")
            puts "Bien joué, tu as réussis a grimper, tu es actuellement à l'étage n°#{stage}."
          end

        elsif dice == 1

          if stage > 0
            stage -= 1
            send("pyramid_#{stage}")
                puts "Oh non ! Tu as trébuché et es tombé d'un étage, tu es actuellement à l'étage n°#{stage}."

              else
                send("pyramid_#{stage}")
                puts "Tu as trébuché alors que tu n'as même pas encore commencé à escalader -.-"
              end

            else
              send("pyramid_#{stage}")
            puts "Rien ne s'est passé, tu es toujours à l'étage n°#{stage}."
          end

          input = gets.chomp
          puts `clear`
        end

        return try
      end

def play_stats

  try = 0
  stage = 0

    while stage < 10

      try += 1
      dice = rand 6

        if dice >= 5
          stage += 1

          if stage == 10

          else
            puts "Bien joué, tu as réussis a grimper, tu es actuellement à l'étage n°#{stage}."
          end

        elsif dice == 1

          if stage > 0
            stage -= 1
                puts "Oh non ! Tu as trébuché et es tombé d'un étage, tu es actuellement à l'étage n°#{stage}."

              else
                puts "Tu as trébuché alors que tu n'as même pas encore commencé à escalader -.-"
              end

            else
            puts "Rien ne s'est passé, tu es toujours à l'étage n°#{stage}."
          end

        end

        return try
      end

def stats

  puts "Nous allons maintenant passer à la partie statistiques dans :"
  puts "5"
  sleep(1)
  puts "4"
  sleep(1)
  puts "3"
  sleep(1)
  puts "2"
  sleep(1)
  puts "1"
  sleep(1)
  puts "CAWABUNGA !"
  sleep(1)

  laps = []


  100.times do laps << play_stats
  end

  avg = laps.sum / 100

  sleep(1)
  puts `clear`
  sleep(1)
  puts "Tu viens de voir se dérouler sous tes yeux ébahis un total de 100 parties, en voilà les statistiques :"
  sleep(1)
  puts "Pour gagner la partie il faut en moyenne #{avg} tours !"
  sleep(1)
  puts "La partie la plus rapide s'est effectuée en #{laps.min} tours WOAW !"
  sleep(1)
  puts "La partie la plus longue s'est effectuée en #{laps.max} tours OMG !"
end


accueil
