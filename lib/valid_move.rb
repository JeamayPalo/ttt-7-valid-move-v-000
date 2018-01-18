# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else nil
  end
end
def position_taken?(board, index)
=======
  if index.between?(0, 8)
    return true
  else nil
  end
  if position_taken?(board, index)
>>>>>>> dff83241c4160a24ee9d375154c1f2c95307cf95
    if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" || "O"
    return true
    end
  end
<<<<<<< HEAD
=======
end
>>>>>>> dff83241c4160a24ee9d375154c1f2c95307cf95
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
