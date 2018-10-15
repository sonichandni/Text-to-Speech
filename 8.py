import MySQLdb
import pyglet
import playsound
import time



cxn = MySQLdb.connect(db='test')
cur = cxn.cursor()
cur.execute("select audio from data")
audio=cur.fetchone()
music1=pyglet.media.load(audio[0])
music1.play()
time.sleep(0.5)

print(audio)
while audio is not None:
    print audio[0]
    audio=cur.fetchone()
    music=pyglet.media.load(audio[0])
    music.play()
    time.sleep(0.4)
    



  
'''#pyglet.app.run()
music2=pyglet.media.load(audio1)
music2.play()
   
#pyglet.app.run()
music3=pyglet.media.load(audio2)
music3.play()
   
#pyglet.app.run()
music4=pyglet.media.load(audio3)
music4.play()'''

   
pyglet.app.run()


cur.close()
cxn.close()




