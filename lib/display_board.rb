# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell="   "
  separator= "\n-----------\n"
  raw1=[ cell+"|"+cell+"|"+cell+"|"]
  raw2=separator
  
  puts raw
end
#expected: "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
#Failure/Error: expect(output).to include("   |   ")
