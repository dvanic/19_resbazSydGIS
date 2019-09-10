# This is the file for the challenges
# 01 Raster structure --------
## Challenge 1
# Challenge: What units are our data in?



# 03 Reproject Rasters in R ---------
## Challenge 1
## View the CRS for each of these datasets. What projection does each use?
#
## Challenge 2
## Why do you think the two extents differ?
#
## Challenge 3
## Create a map of the San Joaquin Experimental Range field site using the SJER_DSMhill_WGS84.tif and SJER_dsmCrop.tif files. 
## Reproject the data as necessary to make things line up!
## If you completed the San Joaquin plotting challenge in the Plot Raster Data in R episode, 
## how does the map you just created compare to that map?

# 04 Raster Calculations --------------
## Challenge 1
## Use GDALinfo() fucntion to view information about the DTM and DSM data files. Do the two rasters have the same or different
## CRSs and resolutions? DO they both have defined minimum and maximum values?
#
#
## Challenge 2
## It’s often a good idea to explore the range of values in a raster dataset just like we might explore a dataset that we collected in the field.
## 1. What is the min and maximum value for the Harvard Forest Canopy Height Model (CHM_HARV) that we just created?
## 2. What are two ways you can check this range of data for CHM_HARV?
## 3. Plot a histogram with 6 bins instead of the default and change the color of the histogram.
## 4. Plot the CHM_HARV raster using breaks that make sense for the data. Include an appropriate color palette for the data, plot title and no axes ticks / labels.
#
#
#
## Challenge 3
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


# 07 vector shapefile attributes -------------

# Challenge 1 (RENUMBER LATER!)
# Using the steps above, import the HARV_roads and HARVtower_UTM18N layers into R. Call the HARV_roads object lines_HARV and the HARVtower_UTM18N point_HARV.
# Answer the following questions:
#
#1. What type of R spatial object is created when you import each layer?
#2. What is the CRS and extent for each object?
#3.Do the files contain points, lines, or polygons?
#4. How many spatial objects are in each file?

# Challenge 2 (RENUMBER LATER!)
# Explore the attributes associated with the point_HARV and aoi_boundary_HARV spatial objects.
# 1. How many attributes does each have?
# 2. Who owns the site in the point_HARV data object?
# 3. Which of the following is NOT an attribute of the point_HARV data object?
# 4. A) Latitude B) County C) Country

# Challenge 3 (RENUMBER LATER!)
# 1. Create a map of the state boundaries in the United States using the data located in your downloaded data folder: 
# NEON-DS-Site-Layout-Files/US-Boundary-Layers\US-State-Boundaries-Census-2014. 
# 2. Apply a fill color to each state using its region value. 
# 3. Add a legend.

# Challenge 4 (RENUMBER LATER!)
# Create a map of the North Eastern United States as follows:
# 1. Import and plot Boundary-US-State-NEast.shp. Adjust line width as necessary.
# 2. Layer the Fisher Tower (in the NEON Harvard Forest site) point location point_HARV onto the plot.
# 3. Add a title.
# 4. Add a legend that shows both the state boundary (as a line) and the Tower location point.