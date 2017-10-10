#!/usr/bin/python3
from os import walk
from os import getcwd
from os.path import isfile
from os.path import splitext
from os import rename

import zipfile

import re

kicad_extensions = {
    'top_silk' : '-F.SilkS.gbr', 
    'top_mask' : '-F.Mask.gbr', 
    'top_cop' : '-Top.gbr',
    'in_cop1' : '-In1.Cu.gbr',
    'in_cop2' : '-In2.Cu.gbr',
    'bot_cop' : '-Bottom.gbr', 
    'bot_mask' : '-B.Mask.gbr', 
    'bot_silk' : '-B.SilkS.gbr',
    'outline' : '-Edge.Cuts.gbr',
    'drills' : '.drl'
}

desired_extensions = {
    'top_silk' : '.GTO', 
    'top_mask' : '.GTS', 
    'top_cop' : '.GTL', 
    'bot_cop' : '.GBL',
    'in_cop1' : '.G1',
    'in_cop2' : '.G2',
    'bot_mask' : '.GBS', 
    'bot_silk' : '.GBO',
    'outline' : '.GML',
    'drills' : '.TXT'
    }

pcb_house = "DirtyPCBs"
filenames = next(walk(getcwd()))[2]
files_to_zip = []
sample_file = ""
base_name = ""
undo_rename = True

for file in filenames:
    filename, extension = splitext(file)
    if extension == '.gbr':
        sample_file = file
        base_name = re.search(r'(.+)(?=-)', file).group(0)
        break

for ext in kicad_extensions:
    if isfile(base_name + kicad_extensions[ext]):
        rename(base_name + kicad_extensions[ext], base_name + desired_extensions[ext])
        files_to_zip.append(base_name + desired_extensions[ext])
        
zf = zipfile.ZipFile('{}-{}.zip'.format(base_name, pcb_house), mode='w')

try:
    for file in files_to_zip:
        zf.write(file)
finally:
    zf.close()

if undo_rename:
    for ext in kicad_extensions:
        rename(base_name + desired_extensions[ext], base_name + kicad_extensions[ext])

print("done")