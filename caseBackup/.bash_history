blockMesh 
setFields 
interFoam > log &
./Allclean 
exit
exit
paraFoam 
exit
blockMesh 
paraFoam 
./Allclean 
exit
