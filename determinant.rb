require 'Matrix'
matrix = Matrix.build(3,3) { rand(1..60) }
matrixDeterminant = matrix.determinant, "\n"
matrixTranspose = matrix.transpose

print"\n"

print "******************************* \n"
print "Gegenereerde matrix: \n"
puts matrix,"\n"
print "determinant matrix: \n"
puts matrixDeterminant,"\n"
print "getronsponeerde matrix: \n"
puts matrixTranspose
print "*******************************"
         
             

