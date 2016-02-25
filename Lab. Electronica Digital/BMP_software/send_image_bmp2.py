import sys

'''
Convert an unsigned integer to its RGB representation
Return a tuple with r, g, b values
'''
def inttorgb(integer):
    r = integer >> 16
    g = (integer >> 8) & 0xFF
    b = integer & 0xFF
    return (r, g, b)

'''
Class wich extracts and store most of the BMP
header information including the pixel data
'''
class BMPFormat:
    def __init__(self, filename):
        bmpfile = open(filename, "rb")

        # Bitmap file header
        self.hfield = bmpfile.read(2)
        self.file_size = bmpfile.read(4)
        bmpfile.seek(10)
        self.data_offset = bmpfile.read(4)

        # Bitmap information header
        bmpfile.seek(18)
        self.width = bmpfile.read(4)
        self.height = bmpfile.read(4)
        bmpfile.seek(28)
        self.bits_perpixel = bmpfile.read(2)
        self.compression = bmpfile.read(4)

        self.pallete = []
        if (int.from_bytes(self.data_offset, 'little') > 54):
            bmpfile.seek(54)
            for i in range(2 ** int.from_bytes(self.bits_perpixel, 'little')):
                color = bmpfile.read(4)
                blue = color[0]
                green = color[1]
                red = color[2]
                self.pallete.append((red, green, blue))

        bmpfile.seek(int.from_bytes(self.data_offset, 'little'))

        # Extract the pixel data from the bitmap image
        self.data = []
        bytes_perpixel = int(int.from_bytes(self.bits_perpixel, 'little') / 8)
        print(bytes_perpixel)
        for i in range(int.from_bytes(self.width, 'little') * int.from_bytes(self.height, 'little')):
            pixel = bmpfile.read(bytes_perpixel)
            self.data.append(pixel)

        bmpfile.close()

    def printInfo(self):
        print("Header Field: " + self.hfield.decode())
        print("File Size: {} bytes".format(int.from_bytes(self.file_size, 'little')))
        print("Pixel Data Offset: {} bytes".format(int.from_bytes(self.data_offset, 'little')))
        print("Width: {} pixels".format(int.from_bytes(self.width, 'little')))
        print("Height: {} pixels".format(int.from_bytes(self.height, 'little')))
        print("Bits per pixel: {}".format(int.from_bytes(self.bits_perpixel, 'little')))
        print("Compression Type: {}".format(int.from_bytes(self.compression, 'little')))