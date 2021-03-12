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


## seksjon 318 - Elveovervakning  


### 2020 / Script 07_1   

![07_1c_Samlet okologisk tilstand (nEQR)_ver3.png][318_Elveovervakning_1_07]   

### 2020 / Script 07b and 07c   
* Maps with county borders (old), main rivers and Mjøsa   
* Pies on map  
* Detail charts   

![07b_labelmap_nolegend.png][318_Elveovervakning_2_07]   

![07c_qualitymap_complete.png][318_Elveovervakning_3_07]   


### Script 20   
* Function for getting OpenStreetMap maps plus others around given stations   
* Pie plot on local charts (Web Mercator projection)  
* Function for getting river geometry from vann-data given Vannforekomst code    

![20_4stations_2021_bing.png][318_Elveovervakning_4_20]   

![20_4stations_2021_osm.png][318_Elveovervakning_5_20]   







[RefClim03]: Figures/Refelver_Climate/03_Temperature_deviance_Stabburselv.png "Temperature_deviance_Stabburselv"
[RefClim05]: Figures/Refelver_Climate/05_Prec_senchange_map.png "Precipitation change"
[RefClim06]: Figures/Refelver_Climate/06_N_end_map.png "N deposition"   
[RefClim08]: Figures/Refelver_Climate/08_Discharge_change_allyear_map.png "Discharge change"   
[318_Elveovervakning_1_07]: Figures/318_Elveovervakning/07_1c_Samlet_okologisk_tilstand_ver3.png "Barplot"
[318_Elveovervakning_2_07]: Figures/318_Elveovervakning/07b_labelmap_nolegend.png "Norway map w/ names"
[318_Elveovervakning_3_07]: Figures/318_Elveovervakning/07c_qualitymap_complete.png "Norway map w/ pie charts"
[318_Elveovervakning_4_20]: Figures/318_Elveovervakning/20_4stations_2021_bing.png "Local satellite map w/ pies and river"
[318_Elveovervakning_5_20]: Figures/318_Elveovervakning/20_4stations_2021_osm.png
