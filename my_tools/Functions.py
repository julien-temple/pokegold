#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Fri Mar  5 19:17:43 2021

@author: Julien
"""


#=============================================================================
# IMPORT
#=============================================================================

import sys
import os
import re


#=============================================================================
# Functions
#=============================================================================

def get_gold_moves_list():
    
    """
    Returns
    -------
    moves_list : list
        List of all moves in pokemon gold (majuscules)
        
    """   
    path = '/Users/Julien/Desktop/emulation/Projets/pokegold/data/moves/moves.asm'
    ifile = open(path, 'r') 
    lines = ifile.readlines()
    ifile.close()
    lines = lines[14:]
    moves_list =  []
    for line in lines :
        name = line.split(',')[0]
        name = name.replace('\t', '')
        name = name.replace('move', '')
        name = name.replace(' ','')
        moves_list.append(name)
    
    return moves_list



    

if __name__ == '__main__' :
    
    
    a = get_gold_moves_list()
