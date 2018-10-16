
  class Board
    attr_accessor :boardcase
    def initialize
      boardcase = ["1","2","3","4","5","6","7","8","9"]
      @boardcase = boardcase
      n=0
      while n < 10
        puts "#{boardcase[0]} | #{boardcase[1]} | #{boardcase[2]}"
        puts "========="
        puts "#{boardcase[3]} | #{boardcase[4]} | #{boardcase[5]}"
        puts "========="
        puts "#{boardcase[6]} | #{boardcase[7]} | #{boardcase[8]}"
        puts "================= tour#{n+=1} ================="
        valeur1 = gets.chomp.to_i #take the position between 1 to 9
        valeur1 -= 1
        valeur1
        @boardcase[valeur1]= gets.chomp #{}"X" #affiche x pour le 1 er
        puts "#{boardcase[0]} | #{boardcase[1]} | #{boardcase[2]}"
        puts "========="
        puts "#{boardcase[3]} | #{boardcase[4]} | #{boardcase[5]}"
        puts "========="
        puts "#{boardcase[6]} | #{boardcase[7]} | #{boardcase[8]}"
        valeur2 = gets.chomp.to_i #take the position between 1 to 9
        valeur2 -= 1
        valeur2
        @boardcase[valeur2]= "O" #affiche o pour le 2 ieme joueur
      end
    end
  end

class Player
  def player1
    puts "Entrez nom du joueur 1"
    nom1 = gets.chomp
    puts "Symbole du joueur 1 "
    symb1 = gets.chomp
  end
  def player2
    puts "Entrez nom du joueur 2"
    nom2 = gets.chomp
    puts "Symbole du joueur 2"
    symb2 = gets.chomp
  end
end
player1 = Player.new
player1.player1
player2 = Player.new
player2.player2
oxo = Board.new
oxo
