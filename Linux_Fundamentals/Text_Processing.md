# popular commands text processing

> cut

syntax: cut filename

cut c1 david
cut c1,2,3 david
cut c1-3 david
ls -l | cut -c1

> awk
awk '{print $1}
awk '{print $2}
ls -ltr | awk '{print $NF}'
awk '/David/ {print}' david
awk -F: '{print $1}' /etc/passwd
echo "Hello richman" | awk '{$2="Poorman"; print $0}'
awk 'length($0) > 15' file_name

> grep
grep keyword file
grep -c keyword file    //count
grep -i keyword file    //i - ignore
grep -n keyword file    //with line number
grep -v keyword file    //invert match
grep keyword file | awk '{print $1}' | cut c1  // search for the key board and then only give the 1st field
ls -l | grep Desktop
egrep -i "keyword1|keyword2" file  //search for 2 keywords

more on man grep


> sort
sort file_name          // sort file in alphabetical characters
sort -r file_name       //sort in reverse order
sort -k2 file_name      //sort by field number

> uniq                  
uniq file_name          //removes duplicates
sort file_name | uniq 

> wc
wc file_name             //count words   
wc -l file_name          //get the number of lines in a file
wc -w file_name          //get the number of words in a file
wc -b file_name          //get the number of bytes in a file
ls -l | wc -l            //get the number of files or dir
grep keyword | wc -l 


> Diff
diff file_name1 file_name2      //byte by byte
cmp file_name1 file_name2       //line by line