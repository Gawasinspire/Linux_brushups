# Sed Command

* Replace a string in a file with newstring
* find and delete a line
* Remove empty lines
* To replace tabswithspaces
* Show defined lines from a file
* Substitute within vi editor

>sed
                                     #word = David, david file name       
sed 's/David/good/g' david           #replace
sed -i 's/David/good/g' david        #replace and insert
sed 's/David//g' david               #find and remove
sed '/^$/d'david                     #remove bank line   #^ start and $ means end       
sed '1,2d' david                     #remove 1 and 2 line
sed 's/\t/ /g' david                 #replace \t with space
sed -n 12,18p david                  #pick from line to 12 to 18
sed 12,18d david                     #depick from file line 12 to 18       
