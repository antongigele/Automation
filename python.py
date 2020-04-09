import pandas as pd

data = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2017/Full_data_2017/nx82888_rawdata_10m_2017_full.csv' , sep=';')
l = len(data.columns)
print(l)
print(data.columns)