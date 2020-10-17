from time import sleep
from pyftdi.ftdi import Ftdi
ftdi=Ftdi()
ftdi.open_from_url('ftdi:///1')
from pyftdi.eeprom import FtdiEeprom
eeprom=FtdiEeprom()
eeprom.connect(ftdi)
ftdi.set_cbus_direction(0b1111,0b1111)
import argparse
parser=argparse.ArgumentParser()
parser.add_argument('-c', '-connect', dest='conn', type=int, choices=(0,1),  help='conn 1 true, 0 false')
args=parser.parse_args()
if args.conn == 1:
  print("Connect...")
  ftdi.set_cbus_gpio(0)
else:
  print("Disconnect...")
  ftdi.set_cbus_gpio(15)
