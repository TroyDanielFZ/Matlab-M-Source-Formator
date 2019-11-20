@echo OFF
echo . ----------------------------------------------------------------------------------
echo . If you've installed Visual Studio on you computer, then a VS project will be 
echo . generated.
echo . Please make sure cmake is avaiable by the command line. If not, add the path to 
echo . cmake.exe to the environments, or install it from [CMake](www.cmake.org/ )
echo . ----------------------------------------------------------------------------------
MKDIR Release-G++
CD Release-G++
cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release ..
make
