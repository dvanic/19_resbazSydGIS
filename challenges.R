# This is the file for the challenges

# 01 Intro to Raster Structure

## Challenge 1
## What units are our data in?
## Challenge 2
## Use the output from the GDALinfo() function to find out what NoDataValue is used for our DSM_HARV dataset.
## Challenge 3
## Use GDALinfo() to determine the following about the NEON-DS-Airborne-Remote-Sensing/HARV/DSM/HARV_DSMhill.tif file:
## Does this file have the same CRS as DSM_HARV?
## 1. What is the NoDataValue?
## 2. What is resolution of the raster data?
## 3. How large would a 5x5 pixel area be on the Earth’s surface?
## 4. Is the file a multi- or single-band raster?
## 5. Notice: this file is a hillshade. We will learn about hillshades in the Working with Multi-band Rasters in R episode.

# 02 Plot Raster Data

## Challenge 4
## Create a plot of the Harvard Forest Digital Surface Model (DSM) that has:
## 1. Six classified ranges of values (break points) that are evenly divided among the range of pixel values.
## 2. Axis labels.
## 3. A plot title.
## Challenge 5
## Use the files in the NEON_RemoteSensing/SJER/ directory to create a Digital Terrain Model map and Digital Surface Model map of the San Joaquin Experimental Range field site.
## Make sure to:
## - include hillshade in the maps,
## - label axes on the DSM map and exclude them from the DTM map,
## - include a title for each map,
## - experiment with various alpha values and color palettes to represent the data.

# 03 Reproject Rasters in R

## Challenge 6
## View the CRS for each of these datasets. What projection does each use?
## Challenge 7
## Why do you think the two extents differ?
## Challenge 8
## Create a map of the San Joaquin Experimental Range field site using the SJER_DSMhill_WGS84.tif and SJER_dsmCrop.tif files. 
## - Reproject the data as necessary to make things line up!
## - If you completed the San Joaquin plotting challenge in the Plot Raster Data in R episode, 
##   how does the map you just created compare to that map?

# 04 Raster Calculations

## Challenge 9
## Use GDALinfo() fucntion to view information about the DTM and DSM data files. Do the two rasters have the same or different
## CRSs and resolutions? DO they both have defined minimum and maximum values?
## Challenge 10
## It’s often a good idea to explore the range of values in a raster dataset just like we might explore a dataset that we collected in the field.
## 1. What is the min and maximum value for the Harvard Forest Canopy Height Model (CHM_HARV) that we just created?
## 2. What are two ways you can check this range of data for CHM_HARV?
## 3. Plot a histogram with 6 bins instead of the default and change the color of the histogram.
## 4. Plot the CHM_HARV raster using breaks that make sense for the data. Include an appropriate color palette for the data, plot title and no axes ticks / labels.
## Challenge 11
## Data are often more interesting and powerful when we compare them across various locations. 
## Let’s compare some data collected over Harvard Forest to data collected in Southern California. 
## The NEON San Joaquin Experimental Range (SJER) field site located in Southern California has a very different ecosystem 
## and climate than the NEON Harvard Forest Field Site in Massachusetts.
## Import the SJER DSM and DTM raster files and create a Canopy Height Model. 
## Then compare the two sites. Be sure to name your R objects and outputs carefully, as follows: 
## objectType_SJER (e.g. DSM_SJER). This will help you keep track of data from different sites!
## 1. You should have the DSM and DTM data for the SJER site already loaded from the Plot Raster Data in R episode.) Don’t forget to check the CRSs and units of the data.
## 2. Create a CHM from the two raster layers and check to make sure the data are what you expect.
## 3. Plot the CHM from SJER.
## 4. Export the SJER CHM as a GeoTIFF.
## 5. Compare the vegetation structure of the Harvard Forest and San Joaquin Experimental Range.

# 06 open shapefiles

## Challenge 12
## Using the steps above, import the HARV_roads and HARVtower_UTM18N layers into R. Call the HARV_roads object lines_HARV and the HARVtower_UTM18N point_HARV.
## Answer the following questions:
## 1. What type of R spatial object is created when you import each layer?
## 2. What is the CRS and extent for each object?
## 3. Do the files contain points, lines, or polygons?
## 4. How many spatial objects are in each file?

# 07 shapefile attributes

## Challenge 13
## Explore the attributes associated with the point_HARV and aoi_boundary_HARV spatial objects.
## 1. How many attributes does each have?
## 2. Who owns the site in the point_HARV data object?
## 3. Which of the following is NOT an attribute of the point_HARV data object?
##    A) Latitude 
##    B) County 
##    C) Country
