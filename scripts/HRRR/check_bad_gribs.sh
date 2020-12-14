#!/usr/bin/env bash
#
# Quick check of GRIB files if they are readable with GDAL.
#

for file in /iSnobal/hrrr_ars/hrrr.201710*/*.grib2; 
do
  origin=$(gdalinfo $file | grep Origin) 
  if [ $? -ne 0 ]; then
    destination="$(dirname $file)/corrupt/"
    mkdir -p $destination
    mv $file $destination
    echo $file
  fi
done

