#!/usr/bin/python

# KiCad outputs Gerber files with extensions that aren't recognized by the most commonly used
# PCB manufacturers. This Python script renames the files to what they expect.
# Just execute this script in your KiCad project directory and the Gerber files will be renamed.
#

import glob
import os

# Make a list of .gbr and .drl files in the current directory.
gerbers = glob.glob('*.gbr')
gerbers.extend(glob.glob('*.drl'))

# File renaming rules.
gerber_types = [
    {'from': '-B.Cu.gbr',      'to': '.GBL'},
    {'from': '-B.Mask.gbr',    'to': '.GBS'},
    {'from': '-B.SilkS.gbr',   'to': '.GBO'},
    {'from': '-Edge.Cuts.gbr', 'to': '.GKO'},
    {'from': '-F.Cu.gbr',      'to': '.GTL'},
    {'from': '-F.Mask.gbr',    'to': '.GTS'},
    {'from': '-F.SilkS.gbr',   'to': '.GTO'},
    {'from': '-PTH.drl',       'to': '.TXT'},
    {'from': '-Inner1.Cu.gbr', 'to': '.G2L'},
    {'from': '-Inner2.Cu.gbr', 'to': '.G3L'},
]

# Rename files depending upon their names.
for g in gerbers:
    for t in gerber_types:
        if g.endswith(t['from']):
            # Strip the 'from' string from the old name and append the 'to' string to make the new name.
            new_g = g[:-len(t['from'])] + t['to']
            # Remove any existing file having the new name.
            try:
                os.remove(new_g)
            except:
                # An exception occurred because the file we tried to remove probably didn't exist.
                pass
            # Rename the old file with the new name.
            os.rename(g, new_g)
            break
