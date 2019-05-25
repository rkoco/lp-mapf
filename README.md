# lp-mapf
Multi agent pathfinding algorithm using asp/clingo

- Use run.py to execute the program, it has 3 parameters:
  * Input file of the problem.
  * Output file to the program in clingo.
  * Base file of the model of the problem.
  * Example: python run.py problems\original\grid20_ag\Instances\Instance-20-10-32-0 buffer bases\baseH.lp (In this version, use only baseH)
  
 - Also gui.py contains a graphic interface to visualize the solution. To run it just do python gui.py and do the following:
  * Click File > Open > Problem
  * Click Generate to create the clingo file (its saved as buffer.lp)
  * Click Solve to generate the solution (can take some time)
