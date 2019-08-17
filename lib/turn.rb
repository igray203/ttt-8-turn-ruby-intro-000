board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} |  #{board[2]} "
  puts "___________"
  puts " #{board[3]} | #{board[4]} |  #{board[5]} "
  puts "___________"
  puts " #{board[6]} | #{board[7]} |  #{board[8]} "
end

def input_to_index(input)
  input.to_i + 1
end

def move(array,input,variable)
  array[input] = variable
end

def position_taken
  if

  else

  end

end

def valid_move
  if

  else

  end

end
