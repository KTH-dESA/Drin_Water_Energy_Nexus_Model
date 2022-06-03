# Drin nexus assessment model

Python scripts for the integrated Water-Energy model of the Drin River Basin. 
This repository contains the working code for the “Drin River Basin Nexus Assessment” project. The project is funded by the Global Water Partnership - Mediterranean (GWP-Med) and the United Nations Economic Commission for Europe (UNECE) KTH is providing analyses and support on decision making across the climate, land, energy and water spheres.


## Installation
To install the required dependencies, install the miniconda or conda package manager and create a conda environments running conda env create -n <name-of-environment> -f envs/requirements.txt in the conda shell or git bash (replace <name-of-environment> by a custom name for your environment). Afterwards, activate the environment with conda activate <name-of-environment> or source activate <name-of-environment>.

The notebook environment is intended to run the standalone jupyter notebooks, provided for each step of the model. 


## Running the Model
To run the model, first activate the previously created conda environment for notebooks by running conda activate <name-of-environment> source activate <name-of-environment> and then type jupyter notebook. Alternatively, you can start the Anaconda navigator, select the previously created environment and start a Jupyter notebook session. Open any of the runner files of either model and follow the steps.



## Visualazing results

To explore results, you can use either:
*  DRIN_Scenario_runner_and_results_vis.ipynb: this notebook will run each osemosys scenario and visualize its resutls. This notebook can be found under (osemosys_scenarios) and under the respective folder of each scenaario. 
*  DRIN_RESULTS_COMPARISON.ipynb: this notebook will compare the results of more than one scenario and will generate costumized graphs. This notebook can be found under (results). 


## Credits

**Conceptualization:** [Youssef Almulla](https://www.kth.se/profile/almulla), [Emir Fejzic](https://www.kth.se/profile/fejzic), [Vignesh Sridharan](https://www.imperial.ac.uk/sustainable-gas-institute/people/staffresearchers/), [Klodian Zaimi](https://www.researchgate.net/profile/Klodian-Zaimi/) <br /> , [Lucia De Strasser](https://unece.org/environment-policy/water/contacts/staff-unece-secretariat-servicing-convention/) <br />and [Francesco Gardumi](https://www.kth.se/profile/gardumi) <br />
**Methodology:** [Youssef Almulla](https://www.kth.se/profile/almulla) and [Francesco Gardumi](https://www.kth.se/profile/gardumi) on the energy model, [Klodian Zaimi](https://www.researchgate.net/profile/Klodian-Zaimi/)  on the water model.
**Software:** [Youssef Almulla](https://github.com/JZF07), [Emir Fejzic](https://github.com/EmiFej), [Vignesh Sridharan](https://github.com/vignesh1987) and [Francesco Gardumi](https://github.com/FraGard) <br />
**Funding, Management and Advisory support:** [Lucia De Strasser](https://unece.org/environment-policy/water/contacts/staff-unece-secretariat-servicing-convention/) <br />and [Francesco Gardumi](https://www.kth.se/profile/gardumi)<br />
