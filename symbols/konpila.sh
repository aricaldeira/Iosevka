#!/bin/bash
fontforge -script kria_fonti_adc.py
woff2_compress IosevkaSezimalSymbols.ttf

cp IosevkaSezimalSymbols.ttf ../dist/IosevkaSezimal/TTF/
cp IosevkaSezimalSymbols.woff2 ../dist/IosevkaSezimal/WOFF2/

cp IosevkaSezimalSymbols.ttf ../dist/IosevkaSezimalQP/TTF/
cp IosevkaSezimalSymbols.woff2 ../dist/IosevkaSezimalQP/WOFF2/

cp IosevkaSezimalSymbols.ttf ../dist/IosevkaSezimalTerminal/TTF/
cp IosevkaSezimalSymbols.woff2 ../dist/IosevkaSezimalTerminal/WOFF2/
