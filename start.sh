#!/bin/bash
#STARTING FASADA 
if [ -e "output.fac" ]
then
   echo "Kontynuuje ze znalezionego pliku output.fac" 
   cp output.fac private//input.fac
   echo "/home/borkowsk/GITCLONES/facies/fasada-core/treeserver private//input.fac" -$1
   /home/borkowsk/GITCLONES/facies/fasada-core/treeserver private//input.fac -$1  > treeserver.log 2>&1 &
else
   echo "Rozpoczęcie z pliku indeksu: /home/borkowsk/GITCLONES/facies/private/index.json"
   /home/borkowsk/GITCLONES/facies/fasada-core/treeserver /home/borkowsk/GITCLONES/facies/private/index.json -  > treeserver.log 2>&1 &
fi
sleep 5
/home/borkowsk/GITCLONES/facies/fasada-core/wwwserver localhost 8080 private/  > wwwserver.log 2>&1 &
sleep 2
firefox "http:localhost:8080/?ls&html&long"
