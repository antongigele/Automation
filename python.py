import pandas as pd

data = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2018/wpneunkirchen_rawdata_20180101_20181231/10min_82888/nx82888_rawdata_10m20180101_20180131.csv' , sep=';')
l = len(data.columns)
print(l)