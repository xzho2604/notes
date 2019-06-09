#======================================================
#Matrix Multiplication
np.matmul(a, c)

#alternative matrix product with different broadcasting rules.
np.dot(a, c).shape

#init zero matrix
np.zeros((2, 1))

#elementwise multiplication
matrix1 * matrix2
np.multiply(matrix1,matrix2)


#======================================================
#Random
#Generat random matrix
b =np.random.rand(3,2,3)
'''
array([[[ 0.67717078,  0.47269954,  0.2028664 ],
        [ 0.56915267,  0.41764093,  0.14929291]],

       [[ 0.15281697,  0.70858014,  0.06054176],
        [ 0.5957568 ,  0.12861466,  0.72546062]],

       [[ 0.80603912,  0.16784589,  0.55643982],
        [ 0.53757305,  0.34085641,  0.58741251]]])
'''
#pick item according to the prob distribution
#https://docs.scipy.org/doc/numpy-1.13.0/reference/generated/numpy.random.choice.html
#a:1-D array-like or int
#size:Output shape
#replace:whether the sample is with or without replacment
#p : 1-D array-like, optional ,the porbability distribution associated with the array
numpy.random.choice(a, size=None, replace=True, p=None)¶

#======================================================
#clipping
#https://docs.scipy.org/doc/numpy-1.13.0/reference/generated/numpy.clip.html
#a:Array containing elements to clip.
#out:save the result of clipping has to have same dim as a
numpy.clip(a, a_min, a_max, out=None)
