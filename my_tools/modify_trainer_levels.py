#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Sat Feb 27 22:06:00 2021

@author: Julien
"""

#=============================================================================
# IMPORT
#=============================================================================

import sys
import os
import re


#=============================================================================
# Load data
#=============================================================================

stat_multiplier = 1.125

#ofile_name = 'test_new_data.asm'
ofile_name = '/Users/Julien/Desktop/emulation/Projets/pokegold/data/trainers/parties.asm'


ifile = open('my_data/default_parties.asm', 'r') 
lines = ifile.readlines()
ifile.close()
#lines = lines0[0:3]+lines0[11:]
nb_lines = len(lines)

#=============================================================================
# Load data
#=============================================================================

olines = []
level_max = 0
for line in lines :
    if ';' not in line :
        try :
            level = int(re.search(r'\d+', line).group())
            new_level = int(level*stat_multiplier)
            if new_level > 100 :
                new_level = 100
                
            new_line = re.sub("\d+", str(new_level), line)
            if new_level > level_max :
                level_max = new_level
                
            if 'CONVERSION2' in line :
                new_line = line
            
        except:
            new_line = line
    else :
        new_line = line
        
    olines.append(new_line)
    
ofile = open(ofile_name, 'w')
for oline in olines :
    ofile.write(oline)

ofile.close()

