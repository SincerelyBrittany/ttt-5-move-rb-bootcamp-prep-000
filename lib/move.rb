def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
<<<<<<< HEAD
  # user_input = gets.strip
  converted_input = user_input.to_i
  converted_input - 1 
=======
  user_input= user_input.to_i 
  puts "#{user_input.class}"
  puts user_input - 1
>>>>>>> 7b272cbeb0cb35bb7ef12e570d278c5e28563361
end

input_to_index("5")

<<<<<<< HEAD



def move(board, converted_input, c3 = "X")
    board[converted_input] = c3
end
=======
# puts "Your new thtring is #{user_input}."

# print "Pleathe enter a thtring: " 
# user_input = gets.chomp
# user_input.downcase!

# if user_input.include? "s"
#   user_input.gsub!(/s/, "th")
# else
#   puts "There are no 's's in your string."
# end

# puts "Your new thtring is #{user_input}."


# def move(C1, C2, C3 = "X")
  
  
# end
>>>>>>> 7b272cbeb0cb35bb7ef12e570d278c5e28563361
  
