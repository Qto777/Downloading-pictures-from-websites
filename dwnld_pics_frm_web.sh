#! /bin/bash

echo "Ten program pobiera katalogi obrazow ze stron internetowych. Podaj adres strony internetowej:"

cat > tmp
wget -A jpg,png,gif -m -p -E -k -K -np -i tmp
rm tmp
