#!/bin/sh

#print the read-in code for the python script to omit tedious copy-paste

#input here the folderpath of the folder which includes the files you want to merge
cd /Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/Statusliste_82888_17

files=$( ls * )

arr=($files)


for i in {0..11}
do          
   echo "df$i = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/Statusliste_82888_17/${arr[i]}' , sep=';')"
done

#input here the same folderpath