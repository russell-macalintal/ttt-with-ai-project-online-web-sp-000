module Players

  class Human < Player
    def move(board)
      puts "Enter your move [1-9]:"
      input = gets.strip
    end
  end

end
