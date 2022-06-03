# Drin nexus assessment model
## OSeMOSYS Scenario runs: 

In this directory you can find the required files to run the different scenarios using osemosys. 
The directory contains seven scenarios:

1. REF: representing the reference scenario 
2. RCP26: representing the climate change scenario under RCP 2.6 projection
3. RCP45: representing the climate change scenario under RCP 4.5 projection
4. RCP85: representing the climate change scenario under RCP 8.5 projection
5. FP05: representing the flood protection scenario with increased buffer volume in the dam of 5%.
6. FP20: representing the flood protection scenario with increased buffer volume in the dam of 20%.
7. ND_SKAVICA: representing the New Dam (Skavica) scenario. 


Each scenario folder contains the model.txt and the data.txt files (Note. that the naming is slightly different). The folder also contains the jupyter notebook that will help running the scenario and visualize the results. 

To be able to run the model you will need 
* glpk package: http://winglpk.sourceforge.net/ 
* cbc package: https://www.coin-or.org/Cbc/ 