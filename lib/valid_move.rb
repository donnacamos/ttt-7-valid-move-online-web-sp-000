# code your #valid_move? method here
def valid_move?(board, index)
   if position_taken?(board, index)
    return false
    if between?(10..100)
    return false
  else 
    return true
  end
  end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return false if board[index] == " "
  return false if board[index] == ""
  return false if board[index] == nil
  return true if board[index] == "X" || "O"
end