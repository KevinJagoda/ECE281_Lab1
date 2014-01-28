ECE281_Lab1
===========

Lab 1 work

# Lab work:



Truth Table:

A   B   C   |   X   Y   Z
--------------------------
0   0   0       0   0   0
0   0   1       1   1   1
0   1   0       1   1   0
0   1   1       1   0   1
1   0   0       1   0   0
1   0   1       0   1   1
1   1   0       0   1   0
1   1   1       0   0   1


SOP: 
X = A_NOT*(B+C) + A*B_NOT*C_NOT
Y = B_NOT*C + B*C_NOT
Z = C


Simulation Results:

ns: 000 100 200 300 400 500 600 700
  ------------------------------------
X:  0   1   1   1   1   0   0   0
Y:  0   1   1   0   0   1   1   0
Z:  0   1   0   1   0   1   0   1


Simulation comes out accurate, matching the Truth table above.





# Documentation Statement:

-- Hunter Her assisted me in getting GitHub to send my files
-- Hunter Her assisted me in creating the signal declarations and ensuring they were correct
