#!/bin/sh

cd /Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82888/

files=$( ls * )

arr=($files)


for i in {0..11}
do
   echo "df$i = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82888/${arr[i]}' , sep=';')"
done