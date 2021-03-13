#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Mar 12 22:43:59 2021

@author: Julien
"""


#=============================================================================
# IMPORT
#=============================================================================

import sys
import os
import re
import glob

sys.path.insert(0,'/Users/Julien/Desktop/emulation/Projets/pokegold/my_tool/')
import Functions as fc

#=============================================================================
# File
#=============================================================================


reset_default = False
# False to update

idir = '/Users/Julien/Desktop/emulation/Projets/pokegold/my_tools/my_data/defaut-base_stats/'
odir = '/Users/Julien/Desktop/emulation/Projets/pokegold/my_tools/outputs/base_stats/'
real_dir = '/Users/Julien/Desktop/emulation/Projets/pokegold/data/pokemon/base_stats/'


#=============================================================================
# Process
#=============================================================================

if not reset_default :


    if not os.path.exists(odir):
        os.mkdir(odir)
    
    os.chdir(idir)  
    file_list = glob.glob('*')
    
    for file in file_list :
        
        pokemon = file[:-4]
        
        lines_to_write = fc.create_new_tmhmset(pokemon)
        ofile = open(odir + pokemon + '.asm', 'w')
        for line in lines_to_write :
            
            ofile.write(line)
            
        ofile.close()
        
    os.system('cp -r '+odir + ' '+ real_dir)
    
else :
    
    os.system('cp -r ' + idir + ' '+ real_dir)
    






