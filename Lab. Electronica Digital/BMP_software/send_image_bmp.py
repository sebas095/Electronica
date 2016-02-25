
def Toint(data): # data tiene que ser un bytearray
    number = 0
    if len(data) > 4:
        raise Exception("ERROR!")
    else:
        for i in range(0, len(data)):
            number |= data[i] << i * 8
    return number


def getRGB(pixel):
    R = pixel >> 16
    G = (pixel >> 8)& 0x00FF                                                            
    B = pixel & 0xFF
    return (R,G,B)

def salto(readfile, num, cont):
    for i in range(0,cont):
        readfile.read(num)

class BMP:
    def __init__(self,image):
        readfile = open(image,"rb")
        self.headerfield = readfile.read(2)
        self.size = bytearray(readfile.read(4)) # Lee 4 bytes y los convierte a numero
        readfile.seek(10)
        self.offset = bytearray(readfile.read(4))
        readfile.seek(18)
        self.width = bytearray(readfile.read(4))#ancho
        self.height = bytearray(readfile.read(4))#largo
        readfile.seek(28)
        self.bit_per_pixel = bytearray(readfile.read(2))#representa los bits que le corresponde a cada pixel
        self.compresion = bytearray(readfile.read(4))
        readfile.seek(Toint(self.offset))

        self.data = []

        for i in range(0,Toint(self.width) * Toint(self.height)): #empieza a leer los datos de los colores
                #pixel = Toint(bytearray(readfile.read(3)))#forma 1
                pixel = bytearray(readfile.read(int(Toint(self.bit_per_pixel) / 8)))#forma generica
                self.data.append(pixel)
                
    def information(self):
        print("La cabecera es: ",self.headerfield)
        print("Tiene un offset de: ",self.offset)
        print("El tamano de la imagen es: ",self.size)
        print("El largo de la imagen es: ",self.height)
        print("El ancho de la imagen es: ",self.width)
        print("TIene una compresion de: ",self.compresion)
        print("A cada pixel le corresponde",self.bit_per_pixel," bits por pixel")
        print("colores (R,G,B) de la imagen son:",self.data)

pixeles = BMP("colors.bmp")
pixeles.information()
