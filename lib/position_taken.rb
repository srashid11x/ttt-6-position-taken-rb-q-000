# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] != "X" && board[position] != "O"
    false
  else
    true
  end
end