def valid_move?(board, index)
  if (position_taken?(board, index))
    false
  elsif 
end 


def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false 
  elsif board[index] == "X" || "O"
    true
  end 
end 