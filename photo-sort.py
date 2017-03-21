# --------------------------------------------------------------
# add this file in the unsorted photo directory
# chmode 777 photo-sort.py
#
# --------------------------------------------------------------
import shutil
import os
import datetime

#Variablen change it
START=
ZIEL=

RAW=nef,nrw,mef,raw,rwl,dng,rw2
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
