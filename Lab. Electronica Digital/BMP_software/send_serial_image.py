import serial
from send_image_bmp import BMP

puerto_serial = serial.Serial(
                #port = "COM1",
                baudrate = 19200,
                bytesize = serial.EIGHTBITS, 
                parity = serial.PARITY_NONE, 
                stopbits = serial.STOPBITS_ONE
                )

imagen = BMP("colors.bmp")

for pixel in imagen.data:
	strpixel = str(pixel)
	puerto_serial.write(strpixel[2])#R
	puerto_serial.write(strpixel[1])#G
	puerto_serial.write(strpixel[0])#B

puerto_serial.close()
