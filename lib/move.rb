def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index
  puts "Where would you like to go?"
  user_input = gets.strip #gets user input
  converted_input = user_input.to_i #converts to integer
  converted_input = converted_input - 1 # subtracts 1
end
