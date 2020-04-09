#!/bin/sh

#print the read-in code for the python script to omit tedious copy-paste
cd /Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82889/

files=$( ls * )

arr=($files)


for i in {0..11}
do
   echo "df$i = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82889/${arr[i]}' , sep=';')"
done