#!/bin/sh
# Energized - DNSMasq
# Energized Domains List, DNSMasq, IPV6 DNSMasq & Unbound Conf
#
A_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedAd/energized/hosts
M_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedMalware/energized/hosts
P_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPorn/energized/hosts
# B_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedBlu/energized/blu
L_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedLite/energized/hosts
PL_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPornLite/energized/hosts
UL_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUltimate/energized/hosts
UN_RAW=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUnified/energized/hosts
TMP_LOCATION=assets/Formats
#
# Targets
wget $A_RAW -P $TMP_LOCATION/A/
wget $M_RAW -P $TMP_LOCATION/M/
wget $P_RAW -P $TMP_LOCATION/P/
# wget $B_RAW -P $TMP_LOCATION/B/
wget $L_RAW -P $TMP_LOCATION/L/
wget $PL_RAW -P $TMP_LOCATION/PL/
wget $UL_RAW -P $TMP_LOCATION/UL/
wget $UN_RAW -P $TMP_LOCATION/UN/
#
# DNSMasq
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/A/hosts  > ../EnergizedAd/energized/EnergizedAd.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/M/hosts  > ../EnergizedMalware/energized/EnergizedMalware.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/P/hosts  > ../EnergizedPorn/energized/EnergizedPorn.conf
# awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/B/hosts  > ../EnergizedBlu/energized/EnergizedBlu.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/L/hosts  > ../EnergizedLite/energized/EnergizedLite.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/PL/hosts  > ../EnergizedPornLite/energized/EnergizedPornLite.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/UL/hosts  > ../EnergizedUltimate/energized/EnergizedUltimate.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/0.0.0.0/"}' $TMP_LOCATION/UN/hosts  > ../EnergizedUnified/energized/EnergizedUnified.conf
#
# DNSMasq IPV6
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/A/hosts > ../EnergizedAd/energized/EnergizedAd-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/M/hosts > ../EnergizedMalware/energized/EnergizedMalware-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/P/hosts > ../EnergizedPorn/energized/EnergizedPorn-ipv6.conf
# awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/B/hosts > ../EnergizedBlu/energized/EnergizedBlu-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/L/hosts > ../EnergizedLite/energized/EnergizedLite-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/PL/hosts > ../EnergizedPornLite/energized/EnergizedPornLite-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/UL/hosts > ../EnergizedUltimate/energized/EnergizedUltimate-ipv6.conf
awk '$1 == "0.0.0.0"  { print "address=/"$2"/::1/"}' $TMP_LOCATION/UN/hosts > ../EnergizedUnified/energized/EnergizedUnified-ipv6.conf
#
# Unbound
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/A/hosts > ../EnergizedAd/energized/EnergizedAd-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/M/hosts > ../EnergizedMalware/energized/EnergizedMalware-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/P/hosts > ../EnergizedPorn/energized/EnergizedPorn-unbound.conf
# awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/B/hosts > ../EnergizedBlu/energized/EnergizedBlu-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/L/hosts > ../EnergizedLite/energized/EnergizedLite-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/PL/hosts > ../EnergizedPornLite/energized/EnergizedPornLite-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/UL/hosts > ../EnergizedUltimate/energized/EnergizedUltimate-unbound.conf
awk '$1 == "0.0.0.0"  { print "local-zone: \""$2"\" redirect\nlocal-data: \""$2" A 0.0.0.0\""}' $TMP_LOCATION/UN/hosts > ../EnergizedUnified/energized/EnergizedUnified-unbound.conf
#
# Domains List
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/A/hosts > ../EnergizedAd/energized/EnergizedAd-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/M/hosts > ../EnergizedMalware/energized/EnergizedMalware-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/P/hosts > ../EnergizedPorn/energized/EnergizedPorn-domains.txt
# awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/B/hosts > ../EnergizedBlu/energized/EnergizedBlu-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/L/hosts > ../EnergizedLite/energized/EnergizedLite-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/PL/hosts > ../EnergizedPornLite/energized/EnergizedPornLite-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/UL/hosts > ../EnergizedUltimate/energized/EnergizedUltimate-domains.txt
awk '$1 == "0.0.0.0"  { print ""$2" "}' $TMP_LOCATION/UN/hosts > ../EnergizedUnified/energized/EnergizedUnified-domains.txt
#
# clean up!
rm $TMP_LOCATION/A/hosts
rm $TMP_LOCATION/M/hosts
rm $TMP_LOCATION/P/hosts
# rm $TMP_LOCATION/B/hosts
rm $TMP_LOCATION/L/hosts
rm $TMP_LOCATION/PL/hosts
rm $TMP_LOCATION/UL/hosts
rm $TMP_LOCATION/UN/hosts