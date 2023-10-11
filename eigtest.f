program test_eigenvalues

     implicit none

     integer :: i, j
     real :: a, b, c, d, e, f, g, h
     real :: x, y, z
     real :: eigenvalue, eigenvector

     ! Define the matrix
     a = 1.0
     b = 2.0
     c = 3.0
     d = 4.0
     e = 5.0
     f = 6.0
     g = 7.0
     h = 8.0

     ! Calculate the eigenvalues and eigenvectors
     eigenvalue = (a+b+c+d+e+f+g+h) / 2.0
     x = (b*e-c*d) / (2.0*a)
     y = (f*d-g*c) / (2.0*b)
     z = (h*c-g*e) / (2.0*f)
     eigenvector = x*y*z

     ! Print the results
     print *, "The eigenvalue is:", eigenvalue
     print *, "The eigenvector is:", eigenvector

     end program test_eigenvalues
