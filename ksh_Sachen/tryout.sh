
LogMessage "Eingabedatei: alles cool"
LogMessage "Ausgabedatei: das schaffen wir!"

vech="bus"

print "vehicle is a $vech"

if (( $# != 1 )) ; then
    LogMessage "Falsche Parameteranzahl"
    LogMessage "Aufruf: " `basename $0` "gew_kbez"
fi