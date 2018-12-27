# Load the LAPACK package with which we were built.
set(LAPACK_DIR "C:/Users/mohamed/Desktop/New folder (6)")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("C:/Users/mohamed/Desktop/New folder (6)/lapack-targets.cmake")
endif()

# Report lapacke header search locations from build tree.
set(LAPACKE_INCLUDE_DIRS "C:/Users/mohamed/Desktop/New folder (6)/include")

# Report lapacke libraries.
set(LAPACKE_LIBRARIES lapacke)
