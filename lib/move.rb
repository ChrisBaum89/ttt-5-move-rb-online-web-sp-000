def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  puts "Where would you like to go?"
  converted_input = user_input.to_i - 1 #converts to integer and subtracts 1
end

def move(board, index, value)
  board[index] = value
end
