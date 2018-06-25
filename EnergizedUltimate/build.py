#!/usr/bin/python3
# -*- coding: utf-8 -*-
# ---------------------------------------------------------
# ---------------------------------------------------------
# Energized - ad.porn.malware blocking.
# A merged collection of hosts from reputable sources.
# https://ador.chorompotro.com
# License: MIT, https://opensource.org/licenses/MIT       
# ---------------------------------------------------------
# ---------------------------------------------------------

import urllib.request
import datetime
import os
import time

File = 'energized/hosts'
List = []
# Thanks to all maintainers of hosts lists.
print('[+] Energized Ultimate - Building...')
Sources = [
    'https://raw.githubusercontent.com/EnergizedProtection/EnergizedTools/master/Mirror/1HostsCF/1hosts.cf.txt',
    'https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedAd/energized/hosts',
    'https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedMalware/energized/hosts',
    'https://hblock.molinero.xyz/hosts'
]

for Link in Sources:
	try:
		print('[+] Retrieving list from: {}'.format(Link))
		r = urllib.request.urlopen(Link)
		Host = r.readlines()
		Host = [x.decode('UTF-8') for x in Host]
		Host = [x.strip() for x in Host]
		Host = [z for z in Host if z != '' and z[0] != '#']
		Host = [h.split()[1] for h in Host if h.split()[0] in ['0.0.0.0', '127.0.0.1']]
		Host = [x for x in Host if x not in ['localhost', 'localhost.localdomain', 'locals']]
		print('[+] Found {} domains to block.'.format(str(len(Host))))
		r.close()
		List += Host
	except:
		print('[-] ERROR: I can\'t retrieve the list from: {}'.format(Link))

print('[+] Removing duplicates and sorting...')
List = sorted(list(set(List)))
print('[+] Applying whitelist...')
r = urllib.request.urlopen('https://raw.githubusercontent.com/AdroitAdorKhan/Energized/master/EnergizedHosts/EnergizedWhites')
Whitelist = r.readlines()
Whitelist = [x.decode('utf-8') for x in Whitelist]
Whitelist = [x.strip() for x in Whitelist]
Whitelist = [z for z in Whitelist if z != '' and z[0] != '#']
r.close()

for i in range(0, len(Whitelist)):
	try:
		List.remove(Whitelist[i])
	except:
		pass

print('[+] Total domains count {}.'.format(str(len(List))))

if not os.path.exists(os.path.dirname(File)):
	os.makedirs(os.path.dirname(File))

with open(File, 'w') as f:
	print('[+] Writing to file...')
	f.write('''# Energized - ad.porn.malware blocking.\n# A merged collection of hosts from reputable sources.\n# https://ador.chorompotro.com\n\n# Energized Ultimate Protection\n# Version: ''' + time.strftime("%y.%m.%j", time.gmtime()) + '''\n# Project Git: https://github.com/EnergizedProtection/EnergizedHosts\n# Project Web: https://ador.chorompotro.com/energized\n# Host Source: https://ador.chorompotro.com/energized/EnergizedUltimate\n# RAW Source: https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUltimate/energized/hosts\n# Last updated: {}'''.format(datetime.datetime.now().strftime('%a, %d %b %y %X')))
	f.write('''\n# Total Domains: {}\n\n'''.format(str(len(List))))
	f.write('''\n# -================-Maintainer-================-\n# Nayem Ador - https://adroitadorkhan.github.io\n# -============================================-\n\n''')
	f.write('''\n127.0.0.1 localhost\n127.0.0.1 localhost.localdomain\n127.0.0.1 local\n255.255.255.255 broadcasthost\n::1 localhost\n::1 ip6-localhost\n::1 ip6-loopback\nfe80::1%lo0 localhost\nff00::0 ip6-localnet\nff00::0 ip6-mcastprefix\nff02::1 ip6-allnodes\nff02::2 ip6-allrouters\nff02::3 ip6-allhosts\n0.0.0.0 0.0.0.0\n\n\n# -====================-Features-====================-\n#\n# - Based on Hosts file, all the bad stuff blocked with 0.0.0.0 \n# - Compatible with all devices, regardless of OS. \n# - Strictly blocks all advertisements, malwares, spams, statistics, trackers on both web browsing and applications. \n# - YouTube, Spotify, UC and Shareit Ads Blocking. \n# - Reduces page loading time. \n# - Reduces data consumptions. Saves data expense. \n# - Increases privacy. \n# - No extra abracadabra!\n#\n# -==================================================-\n\n\n''')
	f.write('\n'.join('0.0.0.0 ' + url for url in List))
	print('[+] Done!')