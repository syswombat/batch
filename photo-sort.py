# ---------------------------------------------------------------------------------
# create a directory and subdirectory
# /photos/newPhotos
# /photos/sortedPhotos

# the file structure of the sorted photo will be
# yyyy                     | 2016
# yyyy/yyyy-mm             | 2016/2016-07
# yyyy/yyyy-mm/yyyy-mm-dd  | 2016/2016-07/2016-07-14
# 
# to sort the RAW an Movies it will also create a
# 2016/2016-07/2016-07-14/RAW
# 2016/2016-07/2016-07-14/Movies
# the jpg file will be in the root of the date directory (yyyy/yyyy-mm/yyyy-mm-dd)
#
# file last modified 06.09.2020 by (c) vincent kocher
# ----------------------------------------------------------------------------------

#Variablen change it
START=/photos/newPhotos
ZIEL=/photos/sortedPhotos

RAW=nef,nrw,mef,raw,rwl,dng,RW2
Movie=MP4
# end Variable

the script shold

1) read Start 
2) take out the Create Date of the file
3) move the file to Ziel and create the Dirctory structure if not there
4) read the next file


