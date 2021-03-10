# Project-portfolio
Illustrated portfolio of projects  

## Referanseelver_2018/Climate   
Separate R project under 'Referanseelver_2018'  

### Scripts 02 and 03
Function *get_gridded_data:* Temperature and precipitation time series for a given coordinate from NVE's server (1 km grid interpolation)  
* Variables that can be downloaded: temperature, precipitation, and precipitation plus snow melt  
* Example for downloading temperature ('tm'):   
```
get_gridded_data(utm_x, utm_y, "tm")
```` 
### 03_Gridded_data_test_plots
![Heatmap tep][RefClim03]  
 
### 05_Analysis_gridded_data_MK_TheilSen   
![Norway temperature map][RefClim05]  
  
### 06_Analysis_deposition  
![Norway N deposition map][RefClim06]  

### 08_Vannføring  
![Norway discharge map][RefClim08]  

[RefClim03]: Figures/Refelver_Climate/03_Temperature_deviance_Stabburselv.png "Temperature_deviance_Stabburselv"
[RefClim05]: Figures/Refelver_Climate/05_Prec_senchange_map.png "Precipitation change"
[RefClim06]: Figures/Refelver_Climate/06_N_end_map.png "N deposition"   
[RefClim08]: Figures/Refelver_Climate/08_Discharge_change_allyear_map.png "Discharge change"   
