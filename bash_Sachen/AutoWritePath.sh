#!/bin/sh

#print the read-in code for the python script to omit tedious copy-paste
#insert the path from the folder you want to read out all filenames
cd /Users/antongigele/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2016/Year_2016/10_Min_Values_WPNK_Okt_2016/Data_till_17._Nov_2016/

files=$( ls * )

arr=($files)

for i in {0..13}
do
   echo "df$i = pd.read_excel('/Users/antongigele/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2016/Year_2016/10_Min_Values_WPNK_Okt_2016/Data_till_17._Nov_2016/${arr[i]}', sep=';',encoding= 'unicode_escape')"
done

# for i in {0..11}
# do
#    echo "df$i = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/wpneunkirchen_rawdata_20170101_20171231/10min_82888/${arr[i]}' , sep=';')"
# done
#the path here should be the same as the one in the cd command