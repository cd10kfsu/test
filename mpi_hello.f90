program main
  use mpi
  implicit none

  integer :: ierr

  call MPI_INIT(ierr)
  print*, "hello"
  call MPI_Finalize(ierr)
endprogram
