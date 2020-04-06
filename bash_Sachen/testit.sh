#!/bin/sh

cd /Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82888/

files=$( ls * )
counter=0
for i in $files ; do
  echo $i
  let counter=$counter+1
  echo $counter
done

echo files‚