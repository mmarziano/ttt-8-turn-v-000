board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]  

def display_board(board)
  puts " " + board[0] + " " + "|" + " " + board[1] + " " + "|" + " " + board[2] + " "
  puts "-----------"
  puts " " + board[3] + " " + "|" + " " + board[4] + " " + "|" + " " + board[5] + " "
  puts "-----------"
  puts " " + board[6] + " " + "|" + " " + board[7] + " " + "|" + " " + board[8] + " "
end

def input_to_index(input)
  converted_input = input.to_i
  index = converted_input - 1
end

def position_taken?(board, input)
  input_to_index(input)
  if board[input] == " " || board[input] == "" || board[input] = nil 
    return false 
  else board[input] != "" || board[input] != " " 
    return true   
  end
end


def valid_move?(board, input)
  input_to_index(input)
  if index.between?(0,8) && position_taken?(board, input) == false
    return true 
  elsif input >= 9 
    return false
  elsif index.between?(0,8) && position_taken?(board, input) == true
    return false
  else
    return true
  
 end
end


def move(board, index, char = "X")

end

def turn(board)
  puts "Please enter 1-9:"
   index = gets.strip.to_i - 1 
  while valid_move?(board,index) == true
    display(board)
  end
end

