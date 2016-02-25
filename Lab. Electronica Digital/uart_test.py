import serial

serial_port = serial.Serial(
    port = "COM1",
    baudrate = 115200,
    bytesize = serial.EIGHTBITS,
    parity = serial.PARITY_NONE,
    stopbits = serial.STOPBITS_ONE
)

for i in range(256):
    data = bytes([i])
    print("Sending: {0:0>8b} ({0:0>3})".format(data[0]))
    serial_port.write(data)

serial_port.close()