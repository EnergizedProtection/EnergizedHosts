#!/bin/sh
# Energized Blu - Readme Creator
# make time stamp update
TIMESTAMP=`date +'%b %d, %Y'`
VERSION=`date +'%y.%m.%j'`
# Entries Count
ADOMAINS=$(egrep 'Total Domains:' ../EnergizedAd/energized/hosts)
MDOMAINS=$(egrep 'Total Domains: ' ../EnergizedMalware/energized/hosts)
PDOMAINS=$(egrep 'Total Domains: ' ../EnergizedPorn/energized/hosts)
LDOMAINS=$(egrep 'Total Domains: ' ../EnergizedLite/energized/hosts)
PLDOMAINS=$(egrep 'Total Domains: ' ../EnergizedPornLite/energized/hosts)
ULDOMAINS=$(egrep 'Total Domains: ' ../EnergizedUltimate/energized/hosts)
UNDOMAINS=$(egrep 'Total Domains: ' ../EnergizedUnified/energized/hosts)
BDOMAINS=$(egrep 'Total Domains: ' ../EnergizedBlu/energized/blu)
BGDOMAINS=$(egrep 'Total Domains: ' ../EnergizedBlugo/energized/blu_go)
# RAW & TXT Size
ASIZE=$(ls -lah ../EnergizedAd/energized/hosts | awk '{print $5}')
MSIZE=$(ls -lah ../EnergizedMalware/energized/hosts | awk '{print $5}')
PSIZE=$(ls -lah ../EnergizedPorn/energized/hosts | awk '{print $5}')
LSIZE=$(ls -lah ../EnergizedLite/energized/hosts | awk '{print $5}')
PLSIZE=$(ls -lah ../EnergizedPornLite/energized/hosts | awk '{print $5}')
ULSIZE=$(ls -lah ../EnergizedUltimate/energized/hosts | awk '{print $5}')
UNSIZE=$(ls -lah ../EnergizedUnified/energized/hosts | awk '{print $5}')
BSIZE=$(ls -lah ../EnergizedBlu/energized/blu | awk '{print $5}')
BGSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go  | awk '{print $5}')
# Domains List Size
ADSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd-domains.txt | awk '{print $5}')
MDSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware-domains.txt | awk '{print $5}')
PDSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn-domains.txt | awk '{print $5}')
LDSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite-domains.txt | awk '{print $5}')
PLDSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite-domains.txt | awk '{print $5}')
ULDSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate-domains.txt | awk '{print $5}')
UNDSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified-domains.txt | awk '{print $5}')
BDSIZE=$(ls -lah ../EnergizedBlu/energized/blu | awk '{print $5}')
# BGDSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go  | awk '{print $5}')
# Compressed Zip Size
AZIPSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd.zip | awk '{print $5}')
MZIPSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware.zip | awk '{print $5}')
PZIPSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn.zip | awk '{print $5}')
LZIPSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite.zip | awk '{print $5}')
PLZIPSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite.zip | awk '{print $5}')
ULZIPSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate.zip | awk '{print $5}')
UNZIPSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified.zip | awk '{print $5}')
BZIPSIZE=$(ls -lah ../EnergizedBlu/energized/blu.zip | awk '{print $5}')
BGZIPSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go.zip  | awk '{print $5}')
# Android Zip Size
AANDROIDSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd_Android.zip | awk '{print $5}')
MANDROIDSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware_Android.zip | awk '{print $5}')
PANDROIDSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn_Android.zip | awk '{print $5}')
LANDROIDSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite_Android.zip | awk '{print $5}')
PLANDROIDSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite_Android.zip | awk '{print $5}')
ULANDROIDSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate_Android.zip | awk '{print $5}')
UNANDROIDSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified_Android.zip | awk '{print $5}')
BANDROIDSIZE=$(ls -lah ../EnergizedBlu/energized/blu_android.zip | awk '{print $5}')
BGANDROIDSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go_android.zip  | awk '{print $5}')
# Magisk Zip Size
AMAGISKSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd_Magisk.zip | awk '{print $5}')
MMAGISKSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware_Magisk.zip | awk '{print $5}')
PMAGISKSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn_Magisk.zip | awk '{print $5}')
LMAGISKSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite_Magisk.zip | awk '{print $5}')
PLMAGISKSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite_Magisk.zip | awk '{print $5}')
ULMAGISKSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate_Magisk.zip | awk '{print $5}')
UNMAGISKSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified_Magisk.zip | awk '{print $5}')
BMAGISKSIZE=$(ls -lah ../EnergizedBlu/energized/blu_magisk.zip | awk '{print $5}')
BGMAGISKSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go_magisk.zip  | awk '{print $5}')
# Windows Zip Size
AWINSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd_Windows.zip | awk '{print $5}')
MWINSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware_Windows.zip | awk '{print $5}')
PWINSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn_Windows.zip | awk '{print $5}')
LWINSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite_Windows.zip | awk '{print $5}')
PLWINSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite_Windows.zip | awk '{print $5}')
ULWINSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate_Windows.zip | awk '{print $5}')
UNWINSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified_Windows.zip | awk '{print $5}')
BWINSIZE=$(ls -lah ../EnergizedBlu/energized/blu_windows.zip | awk '{print $5}')
# BGWINSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go_windows.zip  | awk '{print $5}')
# DNSMasq Size
ACONFSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd.conf | awk '{print $5}')
MCONFSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware.conf | awk '{print $5}')
PCONFSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn.conf | awk '{print $5}')
LCONFSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite.conf | awk '{print $5}')
PLCONFSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite.conf | awk '{print $5}')
ULCONFSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate.conf | awk '{print $5}')
UNCONFSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified.conf | awk '{print $5}')
BCONFSIZE=$(ls -lah ../EnergizedBlu/energized/blu.conf | awk '{print $5}')
# BGCONFSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go.conf  | awk '{print $5}')
# DNSMasq IPV6 Size
ACIPSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd-ipv6.conf | awk '{print $5}')
MCIPSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware-ipv6.conf | awk '{print $5}')
PCIPSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn-ipv6.conf | awk '{print $5}')
LCIPSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite-ipv6.conf | awk '{print $5}')
PLCIPSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite-ipv6.conf | awk '{print $5}')
ULCIPSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate-ipv6.conf | awk '{print $5}')
UNCIPSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified-ipv6.conf | awk '{print $5}')
BCIPSIZE=$(ls -lah ../EnergizedBlu/energized/blu-ipv6.conf | awk '{print $5}')
# BGCIPSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go-ipv6.conf  | awk '{print $5}')
# Unbound Size
AUBSIZE=$(ls -lah ../EnergizedAd/energized/EnergizedAd-ipv6.conf | awk '{print $5}')
MUBSIZE=$(ls -lah ../EnergizedMalware/energized/EnergizedMalware-ipv6.conf | awk '{print $5}')
PUBSIZE=$(ls -lah ../EnergizedPorn/energized/EnergizedPorn-ipv6.conf | awk '{print $5}')
LUBSIZE=$(ls -lah ../EnergizedLite/energized/EnergizedLite-ipv6.conf | awk '{print $5}')
PLUBSIZE=$(ls -lah ../EnergizedPornLite/energized/EnergizedPornLite-ipv6.conf | awk '{print $5}')
ULUBSIZE=$(ls -lah ../EnergizedUltimate/energized/EnergizedUltimate-ipv6.conf | awk '{print $5}')
UNUBSIZE=$(ls -lah ../EnergizedUnified/energized/EnergizedUnified-ipv6.conf | awk '{print $5}')
BUBSIZE=$(ls -lah ../EnergizedBlu/energized/blu-ipv6.conf | awk '{print $5}')
# BGUBSIZE=$(ls -lah ../EnergizedBlugo/energized/blu_go-ipv6.conf  | awk '{print $5}')
# add to readme
sed -e "s/_timestamp_/$TIMESTAMP/g" -e "s/_version_/$VERSION/g" -e "s/_adomains_/$ADOMAINS/g" -e "s/_mdomains_/$MDOMAINS/g" -e "s/_pdomains_/$PDOMAINS/g" -e "s/_ldomains_/$LDOMAINS/g" -e "s/_pldomains_/$PLDOMAINS/g" -e "s/_uldomains_/$ULDOMAINS/g" -e "s/_undomains_/$UNDOMAINS/g" -e "s/_bdomains_/$BDOMAINS/g" -e "s/_bgdomains_/$BGDOMAINS/g" -e "s/_asize_/$ASIZE/g" -e "s/_msize_/$MSIZE/g" -e "s/_psize_/$PSIZE/g" -e "s/_lsize_/$LSIZE/g" -e "s/_plsize_/$PLSIZE/g" -e "s/_ulsize_/$ULSIZE/g" -e "s/_unsize_/$UNSIZE/g" -e "s/_bsize_/$BSIZE/g" -e "s/_bgsize_/$BGSIZE/g" -e "s/_adsize_/$ADSIZE/g" -e "s/_mdsize_/$MDSIZE/g" -e "s/_pdsize_/$PDSIZE/g" -e "s/_ldsize_/$LDSIZE/g" -e "s/_pldsize_/$PLDSIZE/g" -e "s/_uldsize_/$ULDSIZE/g" -e "s/_undsize_/$UNDSIZE/g" -e "s/_bdsize_/$BDSIZE/g" -e "s/_bgdsize_/$BGDSIZE/g" -e "s/_azipsize_/$AZIPSIZE/g" -e "s/_mzipsize_/$MZIPSIZE/g" -e "s/_pzipsize_/$PZIPSIZE/g" -e "s/_lzipsize_/$LZIPSIZE/g" -e "s/_plzipsize_/$PLZIPSIZE/g" -e "s/_ulzipsize_/$ULZIPSIZE/g" -e "s/_unzipsize_/$UNZIPSIZE/g" -e "s/_bzipsize_/$BZIPSIZE/g" -e "s/_bgzipsize_/$BGZIPSIZE/g" -e "s/_aandroidsize_/$AANDROIDSIZE/g" -e "s/_mandroidsize_/$MANDROIDSIZE/g" -e "s/_pandroidsize_/$PANDROIDSIZE/g" -e "s/_landroidsize_/$LANDROIDSIZE/g" -e "s/_plandroidsize_/$PLANDROIDSIZE/g" -e "s/_ulandroidsize_/$ULANDROIDSIZE/g" -e "s/_unandroidsize_/$UNANDROIDSIZE/g" -e "s/_bandroidsize_/$BANDROIDSIZE/g" -e "s/_bgandroidsize_/$BGANDROIDSIZE/g" -e "s/_amagisksize_/$AMAGISKSIZE/g" -e "s/_mmagisksize_/$MMAGISKSIZE/g" -e "s/_pmagisksize_/$PMAGISKSIZE/g" -e "s/_lmagisksize_/$LMAGISKSIZE/g" -e "s/_plmagisksize_/$PLMAGISKSIZE/g" -e "s/_ulmagisksize_/$ULMAGISKSIZE/g" -e "s/_unmagisksize_/$UNMAGISKSIZE/g" -e "s/_bmagisksize_/$BMAGISKSIZE/g" -e "s/_bgmagisksize_/$BGMAGISKSIZE/g" -e "s/_awinsize_/$AWINSIZE/g" -e "s/_mwinsize_/$MWINSIZE/g" -e "s/_pwinsize_/$PWINSIZE/g" -e "s/_lwinsize_/$LWINSIZE/g" -e "s/_plwinsize_/$PLWINSIZE/g" -e "s/_ulwinsize_/$ULWINSIZE/g" -e "s/_unwinsize_/$UNWINSIZE/g" -e "s/_bwinsize_/$BWINSIZE/g" -e "s/_aconfsize_/$ACONFSIZE/g" -e "s/_mconfsize_/$MCONFSIZE/g" -e "s/_pconfsize_/$PCONFSIZE/g" -e "s/_lconfsize_/$LCONFSIZE/g" -e "s/_plconfsize_/$PLCONFSIZE/g" -e "s/_ulconfsize_/$ULCONFSIZE/g" -e "s/_unconfsize_/$UNCONFSIZE/g" -e "s/_bconfsize_/$BCONFSIZE/g" -e "s/_acipsize_/$ACIPSIZE/g" -e "s/_mcipsize_/$MCIPSIZE/g" -e "s/_pcipsize_/$PCIPSIZE/g" -e "s/_lcipsize_/$LCIPSIZE/g" -e "s/_plcipsize_/$PLCIPSIZE/g" -e "s/_ulcipsize_/$ULCIPSIZE/g" -e "s/_uncipsize_/$UNCIPSIZE/g" -e "s/_bcipsize_/$BCIPSIZE/g" -e "s/_aubsize_/$AUBSIZE/g" -e "s/_mubsize_/$MUBSIZE/g" -e "s/_pubsize_/$PUBSIZE/g" -e "s/_lubsize_/$LUBSIZE/g" -e "s/_plubsize_/$PLUBSIZE/g" -e "s/_ulubsize_/$ULUBSIZE/g" -e "s/_unubsize_/$UNUBSIZE/g" -e "s/_bubsize_/$BUBSIZE/g" README.template > ../README.tmp
echo >> ../README.tmp
# add to file
cat ../README.tmp  > ../README.md
echo "- Adding Date"
echo "- Adding Version"
echo "- Adding Total Entries"
echo "- Adding Sizes"

# remove tmp file
rm -rf ../*.tmp

# remove extra text
echo "- Removing Extras"
sed -i -e 's/# Total Domains: //g' ../README.md

echo "[+] Done !"

