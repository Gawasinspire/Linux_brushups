> zip  traditional DEFLATE compression
zip archive.zip filenames
unzip  archive.zip

zip -p password archive.zip filenames/dir
zip -e archive.zip 


> tar

tar -cf archive.tar foo bar    # Create archive.tar from files foo and bar.
  tar -tvf archive.tar         # List all files in archive.tar verbosely.
  tar -xf archive.tar          # Extract all files from archive.tar.

> gzip 

Gzip supports various compression strength value, starting from 1 (least compression, fastest) to 9 (best compression, slowest).
gzip <option> <input>
gzip -v -9 <file>          #similar to gzip
gzip -d <bzip2_file>


>bzip2 
bzip2 <option> <input>
bzip2 -v -9 <file>          #similar to gzip
bzip2 -d <bzip2_file>

> xz
xz archive file                #tar -cvJf test.tar.xz
tar -cvJf test.tar.xz *
xz -d <bzip2_file>


also try, sudo (apt-get)|(yum) install lrzip
lrzip -z file

-----------------------------------------------------------------------------------------
## Lossy compression
media files


## lossless compression

source codes 

lets create a file:-
base64 /dev/urandom | head -c 2000000 > file.txt