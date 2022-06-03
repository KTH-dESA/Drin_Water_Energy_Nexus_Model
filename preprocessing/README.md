# Drin nexus assessment model
## Preprocessing 

This directory contains three preprocessing notebooks, each notebook performs a specific task using the input data in the (data directory). 

## DRIN_PreprocessingScript1: Smhi Hydrological Data Processing
This notebook processes the raw hydrological data obtained from E-HYPE hydrological model and calculates the capacity and the flow for the river segments. This is then translated into input parameters for osemosys model, namely:
* Residual capacity
* Maximum capacity
* Lower Activity Limit

## DRIN_PreprocessingScript2: Solar And Wind CF
This notebook processes the hourly capacity factor data for solar and wind technology into weekly capacity factor which is then used as an input to osemosys. 
Spatial differentiation is made between inside the basin and outside the basin in each country and for each technology. 


## DRIN_PreprocessingScript3:Specified Demand Profile
This notebook is used to calculate the weekly demand profile and the year split based on the hourly load curve data. 