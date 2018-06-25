#!/usr/bin/python3
# -*- coding: utf-8 -*-

# Energized - Magisk Prop Creator

import urllib.request
import datetime
import os
import time

Ad = 'EnergizedAd/ENERGIZED_A_m/module.prop'
Malware = 'EnergizedMalware/ENERGIZED_M_m/module.prop'
Porn = 'EnergizedPorn/ENERGIZED_P_m/module.prop'
Lite = 'EnergizedLite/ENERGIZED_L_m/module.prop'
PornLite = 'EnergizedPornLite/ENERGIZED_PL_m/module.prop'
Ultimate = 'EnergizedUltimate/ENERGIZED_UL_m/module.prop'
Unified = 'EnergizedUnified/ENERGIZED_UN_m/module.prop'

if not os.path.exists(os.path.dirname(Ad)):
	os.makedirs(os.path.dirname(Ad))

with open(Ad, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedad''')
	f.write('''\nname=Energized Ad''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Ad Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')

if not os.path.exists(os.path.dirname(Malware)):
	os.makedirs(os.path.dirname(Malware))

with open(Malware, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedmalware''')
	f.write('''\nname=Energized Malware''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Malware Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')
	
if not os.path.exists(os.path.dirname(Porn)):
	os.makedirs(os.path.dirname(Porn))

with open(Porn, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedporn''')
	f.write('''\nname=Energized Porn''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Porn Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')
	
if not os.path.exists(os.path.dirname(Lite)):
	os.makedirs(os.path.dirname(Lite))

with open(Lite, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedlite''')
	f.write('''\nname=Energized Lite''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Lite Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')
	
if not os.path.exists(os.path.dirname(PornLite)):
	os.makedirs(os.path.dirname(PornLite))

with open(PornLite, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedpornlite''')
	f.write('''\nname=Energized Porn Lite''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Porn Lite Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')
	
if not os.path.exists(os.path.dirname(Ultimate)):
	os.makedirs(os.path.dirname(Ultimate))

with open(Ultimate, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedultimate''')
	f.write('''\nname=Energized Ultimate''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Ultimate Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')
	
if not os.path.exists(os.path.dirname(Unified)):
	os.makedirs(os.path.dirname(Unified))

with open(Unified, 'w') as f:
	print('[+] Magisk Module.Prop Updater')
	print('[+] Writing to file...')
	f.write('''id=energizedunified''')
	f.write('''\nname=Energized Unified''')
	f.write('''\nversion=1.0.''' + time.strftime("%m.%j", time.gmtime()) + '''''')
	f.write('''\nversionCode=''' + time.strftime("%j", time.gmtime()) + '''''')
	f.write('''\nauthor=AdroitAdorKhan''')
	f.write('''\ndescription=Energized Unified Protection.''')
	f.write('''\nminMagisk=1500''')
	print('[+] Done!')