#!/bin/bash
# Energized - ZIP Creator
# 
ENERGIZED_A=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedAd/energized/hosts
ENERGIZED_M=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedMalware/energized/hosts
ENERGIZED_P=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPorn/energized/hosts
ENERGIZED_L=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedLite/energized/hosts
ENERGIZED_PL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPornLite/energized/hosts
ENERGIZED_UL=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUltimate/energized/hosts
ENERGIZED_UN=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUnified/energized/hosts
# Energized Blu & Go Fetcher
# Blu
ENERGIZED_BLU_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu
ENERGIZED_BLU_TXT=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu.txt
ENERGIZED_BLU_DOMAINS=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu-domains.txt
ENERGIZED_BLU_ZIP=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu.zip
ENERGIZED_BLU_ANDROID=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_android.zip
ENERGIZED_BLU_MAGISK=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_magisk.zip
ENERGIZED_BLU_BAT=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_windows.zip
ENERGIZED_BLU_DNSMASQ=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu.conf
ENERGIZED_BLU_DMIPV6=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu-ipv6.conf
ENERGIZED_BLU_UNBOUND=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu-unbound.conf
# Blu go
ENERGIZED_BLUG_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go
ENERGIZED_BLUG_TXT=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go.txt
# ENERGIZED_BLUG_DOMAINS=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go-domains.txt
ENERGIZED_BLUG_ZIP=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go.zip
ENERGIZED_BLUG_ANDROID=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go_android.zip
ENERGIZED_BLUG_MAGISK=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go_magisk.zip
# ENERGIZED_BLUG_BAT=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go_windows.zip
# ENERGIZED_BLUG_DNSMASQ=https://github.com/EnergizedProtection/EnergizedBlu/blob/master/energized/blu_go.conf
# ENERGIZED_BLUG_DMIPV6=https://github.com/EnergizedProtection/EnergizedBlu/blob/master/energized/blu_go-ipv6.conf
# ENERGIZED_BLUG_UNBOUND=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/energized/blu_go-unbound.conf

# Energized Ad Protection
wget -O EnergizedAd/ENERGIZED_A_a/system/etc/hosts $ENERGIZED_A
wget -O EnergizedAd/ENERGIZED_A_w/hosts $ENERGIZED_A
wget -O EnergizedAd/ENERGIZED_A_m/system/etc/hosts $ENERGIZED_A
# Energized Malware Protection
wget -O EnergizedMalware/ENERGIZED_M_a/system/etc/hosts $ENERGIZED_M
wget -O EnergizedMalware/ENERGIZED_M_w/hosts $ENERGIZED_M
wget -O EnergizedMalware/ENERGIZED_M_m/system/etc/hosts $ENERGIZED_M
# Energized Porn Protection
wget -O EnergizedPorn/ENERGIZED_P_a/system/etc/hosts $ENERGIZED_P
wget -O EnergizedPorn/ENERGIZED_P_w/hosts $ENERGIZED_P
wget -O EnergizedPorn/ENERGIZED_P_m/system/etc/hosts $ENERGIZED_P
# Energized Lite Protection
wget -O EnergizedLite/ENERGIZED_L_a/system/etc/hosts $ENERGIZED_L
wget -O EnergizedLite/ENERGIZED_L_w/hosts $ENERGIZED_L
wget -O EnergizedLite/ENERGIZED_L_m/system/etc/hosts $ENERGIZED_L
# Energized Porn Lite Protection
wget -O EnergizedPornLite/ENERGIZED_PL_a/system/etc/hosts $ENERGIZED_PL
wget -O EnergizedPornLite/ENERGIZED_PL_w/hosts $ENERGIZED_PL
wget -O EnergizedPornLite/ENERGIZED_PL_m/system/etc/hosts $ENERGIZED_PL
# Energized Ultimate Protection
wget -O EnergizedUltimate/ENERGIZED_UL_a/system/etc/hosts $ENERGIZED_UL
wget -O EnergizedUltimate/ENERGIZED_UL_w/hosts $ENERGIZED_UL
wget -O EnergizedUltimate/ENERGIZED_UL_m/system/etc/hosts $ENERGIZED_UL
# Energized Unified Protection
wget -O EnergizedUnified/ENERGIZED_UN_a/system/etc/hosts $ENERGIZED_UN
wget -O EnergizedUnified/ENERGIZED_UN_w/hosts $ENERGIZED_UN
wget -O EnergizedUnified/ENERGIZED_UN_m/system/etc/hosts $ENERGIZED_UN
# Energized Blu - Lightweight Energized Protection
# Blu
wget -O ../EnergizedBlu/energized/blu $ENERGIZED_BLU_RAW
wget -O ../EnergizedBlu/energized/blu.txt $ENERGIZED_BLU_TXT
wget -O ../EnergizedBlu/energized/blu-domains.txt $ENERGIZED_BLU_DOMAINS
wget -O ../EnergizedBlu/energized/blu.zip $ENERGIZED_BLU_ZIP
wget -O ../EnergizedBlu/energized/blu_android.zip $ENERGIZED_BLU_ANDROID
wget -O ../EnergizedBlu/energized/blu_magisk.zip $ENERGIZED_BLU_MAGISK
wget -O ../EnergizedBlu/energized/blu_windows.zip $ENERGIZED_BLU_BAT
wget -O ../EnergizedBlu/energized/blu.conf $ENERGIZED_BLU_DNSMASQ
wget -O ../EnergizedBlu/energized/blu-ipv6.conf $ENERGIZED_BLU_DMIPV6
wget -O ../EnergizedBlu/energized/blu-unbound.conf $ENERGIZED_BLU_UNBOUND
# Blu go
wget -O ../EnergizedBlugo/energized/blu_go $ENERGIZED_BLUG_RAW
wget -O ../EnergizedBlugo/energized/blu_go.txt $ENERGIZED_BLUG_TXT
# wget -O ../EnergizedBlugo/energized/blu_go-domains.txt $ENERGIZED_BLUG_DOMAINS
wget -O ../EnergizedBlugo/energized/blu_go.zip $ENERGIZED_BLUG_ZIP
wget -O ../EnergizedBlugo/energized/blu_go_android.zip $ENERGIZED_BLUG_ANDROID
wget -O ../EnergizedBlugo/energized/blu_go_magisk.zip $ENERGIZED_BLUG_MAGISK
# wget -O ../EnergizedBlugo/energized/blu_windows.zip $ENERGIZED_BLUG_BAT
# wget -O ../EnergizedBlugo/energized/blu.conf $ENERGIZED_BLUG_DNSMASQ
# wget -O ../EnergizedBlugo/energized/blu-ipv6.conf $ENERGIZED_BLUG_DMIPV6
# wget -O ../EnergizedBlugo/energized/blu-unbound.conf $ENERGIZED_BLUG_UNBOUND

# Energized Ad Android, Magisk & Windows Zip
cd EnergizedAd/ENERGIZED_A_a
zip -9 -r ../../../EnergizedAd/energized/EnergizedAd_Android.zip .
cd ..
cd ../EnergizedAd/ENERGIZED_A_w
zip -9 -r ../../../EnergizedAd/energized/EnergizedAd_Windows.zip .
cd ..
cd ../EnergizedAd/ENERGIZED_A_m
zip -9 -r ../../../EnergizedAd/energized/EnergizedAd_Magisk.zip .
cd ..
# Energized Malware Android, Magisk & Windows Zip
cd ../EnergizedMalware/ENERGIZED_M_a
zip -9 -r ../../../EnergizedMalware/energized/EnergizedMalware_Android.zip .
cd ../
cd ../EnergizedMalware/ENERGIZED_M_w
zip -9 -r ../../../EnergizedMalware/energized/EnergizedMalware_Windows.zip .
cd ..
cd ../EnergizedMalware/ENERGIZED_M_m
zip -9 -r ../../../EnergizedMalware/energized/EnergizedMalware_Magisk.zip .
cd ..
# Energized Porn Android, Magisk & Windows Zip
cd ../EnergizedPorn/ENERGIZED_P_a
zip -9 -r ../../../EnergizedPorn/energized/EnergizedPorn_Android.zip .
cd ..
cd ../EnergizedPorn/ENERGIZED_P_w
zip -9 -r ../../../EnergizedPorn/energized/EnergizedPorn_Windows.zip .
cd ..
cd ../EnergizedPorn/ENERGIZED_P_m
zip -9 -r ../../../EnergizedPorn/energized/EnergizedPorn_Magisk.zip .
cd ..
# Energized Lite Android, Magisk & Windows Zip
cd ../EnergizedLite/ENERGIZED_L_a
zip -9 -r ../../../EnergizedLite/energized/EnergizedLite_Android.zip .
cd ..
cd ../EnergizedLite/ENERGIZED_L_w
zip -9 -r ../../../EnergizedLite/energized/EnergizedLite_Windows.zip .
cd ..
cd ../EnergizedLite/ENERGIZED_L_m
zip -9 -r ../../../EnergizedLite/energized/EnergizedLite_Magisk.zip .
cd ..
# Energized Porn Lite Android, Magisk & Windows Zip
cd ../EnergizedPornLite/ENERGIZED_PL_a
zip -9 -r ../../../EnergizedPornLite/energized/EnergizedPornLite_Android.zip .
cd ..
cd ../EnergizedPornLite/ENERGIZED_PL_w
zip -9 -r ../../../EnergizedPornLite/energized/EnergizedPornLite_Windows.zip .
cd ..
cd ../EnergizedPornLite/ENERGIZED_PL_m
zip -9 -r ../../../EnergizedPornLite/energized/EnergizedPornLite_Magisk.zip .
cd ..
# Energized Ultimate Android, Magisk & Windows Zip
cd ../EnergizedUltimate/ENERGIZED_UL_a
zip -9 -r ../../../EnergizedUltimate/energized/EnergizedUltimate_Android.zip .
cd ..
cd ../EnergizedUltimate/ENERGIZED_UL_w
zip -9 -r ../../../EnergizedUltimate/energized/EnergizedUltimate_Windows.zip .
cd ..
cd ../EnergizedUltimate/ENERGIZED_UL_m
zip -9 -r ../../../EnergizedUltimate/energized/EnergizedUltimate_Magisk.zip .
cd ..
# Energized Unified Android, Magisk & Windows Zip
cd ../EnergizedUnified/ENERGIZED_UN_a
zip -9 -r ../../../EnergizedUnified/energized/EnergizedUnified_Android.zip .
cd ..
cd ../EnergizedUnified/ENERGIZED_UN_w
zip -9 -r ../../../EnergizedUnified/energized/EnergizedUnified_Windows.zip .
cd ..
cd ../EnergizedUnified/ENERGIZED_UN_m
zip -9 -r ../../../EnergizedUnified/energized/EnergizedUnified_Magisk.zip .
cd ..