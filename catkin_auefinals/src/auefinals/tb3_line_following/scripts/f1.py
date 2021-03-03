#!/usr/bin/env python
import numpy as np
#import ImageGrab
import cv2

#while(True):
#    printscreen_pil =  ImageGrab.grab()
#    printscreen_numpy =   np.array(printscreen_pil.getdata(),dtype=uint8)\
#    .reshape((printscreen_pil.size[1],printscreen_pil.size[0],3)) 
window = cv2.imread('/home/abhibhagwat/alpine.jpg',1)
cv2.imshow('/home/abhibhagwat/alpine.jpg',window)
cv2.waitKey(10000)
cv2.imwrite('indexgray.jpg',window)

#    if cv2.waitKey(25) & 0xFF == ord('q'):
#        cv2.destroyAllWindows()
#        break
