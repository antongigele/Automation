#!/bin/sh

List="Marc Peter Dr.Ratte Mr.Kanister Killerfrosch Prisonhorse Miley_Virus Nazibiene Zundl Heiko Mosche Evil_Bird"
arr=($List)


for i in {0..11}
do
   echo "df$i = pd.read_csv('${arr[i]}' , sep=',')"
done