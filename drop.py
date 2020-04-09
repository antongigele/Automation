import pandas as pd

data = pd.read_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2018/Full_data_2018/nx82888_rawdata_10m_2018_full_eng.csv' , sep=';')

data.drop(data.columns[0], axis = 1)

data.to_csv('/Users/antongigele/Desktop/ANNEA/Data/Neunkirchen/SCADA_10Min/Neunkirchen/2018/Full_data_2018/nx82888_rawdata_10m_2018_full_eng.csv' , sep=';', decimal='.', index = False)
