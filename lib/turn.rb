def display_board(board)
  puts " "
end

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end
  # method to test if a position is taken 
  def position_taken?(board, index)
    board[index] == "X" || board[index] == "O"

def move(board, index, token = "X")
  board[input_to_index(index)] = token
  
  def input_to_index(index)
    index.to_i - 1
end