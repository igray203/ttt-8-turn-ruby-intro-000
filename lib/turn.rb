board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} |  #{board[2]} "
  puts "___________"
  puts " #{board[3]} | #{board[4]} |  #{board[5]} "
  puts "___________"
  puts " #{board[6]} | #{board[7]} |  #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move(array,input,variable)
  array[input] = variable
end

def valid_move?(array,index)
  if position_taken?(array,index) == false
    then
      if index.between?(0,8) == true
        then return true
      else return false
    end
  elsif position_taken?(array,index) == true
    then return false
  end
end

def position_taken?(array,index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end
