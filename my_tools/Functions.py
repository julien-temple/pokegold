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
import json 



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
    moves_list_shdw = []
    for line in lines :
        name = line.split(',')[0]
        name = name.replace('\t', '')
        name = name.replace('move', '')
        name = name.replace(' ','')
        moves_list.append(name)
        
    for name in moves_list:
        if '_' in name :
            moves_list_shdw.append(name.replace('_','').lower())
        else:
            moves_list_shdw.append(name.lower())
    
    return moves_list, moves_list_shdw


def get_gold_tmhm_list():
    path =  '/Users/Julien/Desktop/emulation/Projets/pokegold/constants/item_constants.asm'
    ifile = open(path, 'r') 
    lines = ifile.readlines()
    ifile.close()
    out_list = []
    for line in lines :
        if 'add_tm' in line or 'add_hm' in line :
            try :
                name = line[:line.index(';')]
                name = name.replace('add_hm','')
                name = name.replace('add_tm','')
                name = name.replace('\t','')
                name = name.replace(' ','')
                
                out_list.append(name)
            except:
                pass
            
    return out_list
        


def get_gold_pkmn_list():
    path =  '/Users/Julien/Desktop/emulation/Projets/pokegold/constants/pokemon_constants.asm'
    ifile = open(path, 'r') 
    lines = ifile.readlines()
    ifile.close()
    lines = lines[15:]
    name_list = []
    for line in lines :
        if 'const ' in line and 'UNOWN' not in line :
            idx = line.index(';')
            name = line[0:idx]
            name = name.replace(' ','')
            name = name.replace('const','')
            name = name.replace('\t','')
            if name != 'EGG':
                name_list.append(name)
            
    name_list.append('UNOWN')
    return name_list
            




def read_showdown_learnset():
    path = '/Users/Julien/Desktop/emulation/Projets/pokegold/my_tools/my_data/learnsets.json'
    with open(path) as dataFile:
        out = json.load(dataFile)
    return out




def pkmn_name_gold_to_showdown(name_gold):
    name_showdown  = name_gold.lower()
    name_showdown.replace('_','')
    return name_showdown




def create_new_tmhmset(pokemon):
    
    shdw_learnset = read_showdown_learnset()
    gold_moves_data = get_gold_moves_list()
    
    path =  '/Users/Julien/Desktop/emulation/Projets/pokegold/data/pokemon/base_stats/'+pokemon+'.asm'
    file = open(path,'r')
    lines = file.readlines()
    file.close()
    
    pokemon = pokemon.replace('_','')
    
    idx = [i for i,line in enumerate(lines) if 'tmhm' in line]
    if len(idx) > 1 :
        raise ValueError('Too much indexes')
    else:
        i = idx[0]
    
    new_lines = lines.copy()
    new_str = lines[i][:lines[i].index('tmhm') + len('tmhm')]
    old_moves = lines[i][lines[i].index('tmhm') + len('tmhm'):].split(',')
    
    for j in range(0,len(old_moves)):
        old_moves[j] = old_moves[j].replace(' ','')
        old_moves[j] = old_moves[j].replace('\n','')
    
    
    gold_list_tmhm = get_gold_tmhm_list()
    
    first = True
    for move in (shdw_learnset[pokemon]['learnset'].keys()):
        if move in gold_moves_data[1]:
            idx =gold_moves_data[1].index(move)
            move_gold = gold_moves_data[0][idx]
            
            if move_gold in gold_list_tmhm :
            
                if first :
                    new_str += ' ' + move_gold
                    first = False
                else:
                    new_str += ', ' + move_gold
                
    for old_move in old_moves :
        if old_move not in new_str :
            new_str += ', ' + old_move
                           
    new_lines[i] = new_str
    
    print(pokemon.upper(), 'DONE  !')
    
    return new_lines



def level_modifier(level):
    new_level = level*(1+((100**2-level**2)/100**2)*0.25)
    return new_level


if __name__ == '__main__' :
    
    
    
    a = get_gold_moves_list()
    b = get_gold_pkmn_list()
    c = read_showdown_learnset()
    d = create_new_tmhmset('nidoran_f')
    e = get_gold_tmhm_list()
    
    x = np.linspace(0,100, 200)
    

    