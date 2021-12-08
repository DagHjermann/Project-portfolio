# Project-portfolio
Illustrated portfolio of projects  

<!-- Run this script by using the 'Preview' button --> 

## Index
<!-- links to sections: use hashtags with no space after, and exact header with no capital letters --> 
[Referanseelver_2018](##referanseelver_2018-climate) - [Project folder](https://github.com/DagHjermann/Project-portfolio#referanseelver_2018climate)    
[Elveovervakning](##elveovervakning) - [Project folder](https://github.com/DagHjermann/Project-portfolio#elveovervakning)  
[okostor_maps](##okostor_maps) - [Project folder](https://github.com/DagHjermann/Project-portfolio#okostor_maps)  

## Referanseelver_2018 Climate   
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


## Elveovervakning   
*In folder/project 'seksjon 318'  

### 2020 / Script 07_1   

![07_1c_Samlet okologisk tilstand (nEQR)_ver3.png][318_Elveovervakning_1_07]   

### 2020 / Script 07b and 07c   
* Maps with county borders (old), main rivers and Mjøsa   
    - Note: map with new county borders: `C:\Data\Mapdata\Basisdata_0000_Norge_25833_NorskeFylkerKommunerIllustrasjonsdata2021_GeoJSON`        
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


## okostor_maps   
*Folder: Seksjon 319*   

### Script 02 
  
Per-lake maps  
* Using OpenStreetMap package for the background, points/labels added using `points` and `text`  
* Nice and pretty generic functions for getting postitions for plotting scale and legend (`get_scale_positions` and `get_legend_positions`)     
Overview map  
* best result using ggplot + GeoNorge data   
* background map = coast contour + counties) 
* lake geodata from K

![okostor_maps_01.png][okostor_maps_01]  
![okostor_maps_02.png][okostor_maps_02]  






[RefClim03]: Figures/Refelver_Climate/03_Temperature_deviance_Stabburselv.png "Temperature_deviance_Stabburselv"
[RefClim05]: Figures/Refelver_Climate/05_Prec_senchange_map.png "Precipitation change"
[RefClim06]: Figures/Refelver_Climate/06_N_end_map.png "N deposition"   
[RefClim08]: Figures/Refelver_Climate/08_Discharge_change_allyear_map.png "Discharge change"   
[318_Elveovervakning_1_07]: Figures/318_Elveovervakning/07_1c_Samlet_okologisk_tilstand_ver3.png "Barplot"
[318_Elveovervakning_2_07]: Figures/318_Elveovervakning/07b_labelmap_nolegend.png "Norway map w/ names"
[318_Elveovervakning_3_07]: Figures/318_Elveovervakning/07c_qualitymap_complete.png "Norway map w/ pie charts"
[318_Elveovervakning_4_20]: Figures/318_Elveovervakning/20_4stations_2021_bing.png "Local satellite map w/ pies and river"
[318_Elveovervakning_5_20]: Figures/318_Elveovervakning/20_4stations_2021_osm.png  
[okostor_maps_01]: Figures/okostor_maps/okostor_maps_01.png
[okostor_maps_02]: Figures/okostor_maps/okostor_maps_02.png
