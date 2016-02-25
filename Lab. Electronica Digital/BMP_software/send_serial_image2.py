import sys
import serial
from send_image_bmp2 import BMPFormat

serial_port = serial.Serial(
    #port = "COM1",
    baudrate = 19200,
    bytesize = serial.EIGHTBITS,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE
)

bmpimage = BMPFormat("colors.bmp")
bmpimage.printInfo()

for i in bmpimage.data:
    print(i)

pos = 0

# print(int.from_bytes(bmpimage.data[pos], byteorder='little'))
# print(bmpimage.pallete[int.from_bytes(bmpimage.data[pos], byteorder='little')])


# for i in bmpimage.pallete:
#     print(i)

# for pixel in bmpimage.data:
#     serial_port.write(pixel[2]) # r
#     serial_port.write(pixel[1]) # g
#     serial_port.write(pixel[0]) # b

serial_port.close()
