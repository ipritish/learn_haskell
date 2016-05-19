doubleMe :: Integer->Integer
doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
square :: Integer->Integer
square n = n*n

doubleSquare = doubleMe.square