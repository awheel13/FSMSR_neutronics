########################################################################
"""
Alex Wheeler
Advisor: Dr. Ondrej Chvala
Fast Spectrum Molten Choride Reactor 
"""
########################################################################

import msfr
from salts import Salt

mycore = msfr.MSFR(e=0.1243, salt="66.66%NaCl+33.34%UCl3")
mycore.deplete = 0
mycore.r = int(radius)
mycore.refl = int(radius) + 100
deckstring = mycore.get_deck()
mycore.deck_path = './'
mycore.save_deck()
