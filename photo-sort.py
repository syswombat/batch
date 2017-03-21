# --------------------------------------------------------------
# create a directory and subdirectory
# /photos/newPhotos
# /photos/sortedPhotos
# add this file in the newPhotos directory
# wget https://github.com/syswombat/batch/edit/master/photo-sort.py
# chmode 777 photo-sort.py
# the file structure of the sorted photo will be
# yyyy                     | 2016
# yyyy/yyyy_mm             | 2016/2016_07
# yyyy/yyyy_mm/yyyy_mm_dd  | 2016/2016_07/2016_07_14
# file last modified 21.03.2017 by (c) vincent kocher
# --------------------------------------------------------------

import shutil
import os
import datetime

#Variablen change it
START=/photos/newPhotos
ZIEL=/photos/sortedPhotos

RAW=nef,nrw,mef,raw,rwl,dng,RW2
Movie=

# end Variable

os.chdir(START)

bilder=[]
for dat in os.listdir(os.getcwd()):
      if dat.endswith('.jpg') or dat.endswith('.JPG'):
            bilder.append(dat)
            
#ordner erstellen und kopieren

for bild in bilder:
      aufnahme=str(datetime.date.fromtimestamp(os.path.getatime(bild)))
      os.chdir(ZIEL)
      if not os.path.isdir(aufnahme):
          os.mkdir(aufnahme)
          
      os.chdir(START)
      shutil.copy(bild, os.path.join(ZIEL, aufnahme))
      os.remove(bild)
      print bild, 'wurde nach ', aufnahme, 'verschoben'
      print 'Vorgang abgeschlossen'
