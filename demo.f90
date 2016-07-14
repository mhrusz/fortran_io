PROGRAM demo_io
      IMPLICIT NONE

      INTEGER :: a
      REAL :: b
      CHARACTER :: c
      READ '(I1, E4.2, A)', a,b,c
      PRINT *, a,b,c
END PROGRAM demo_io
