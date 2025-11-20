#!/bin/bash

#
# Normal
#
cd /home/ari/base/fontes/iosevka/dist/IosevkaSezimal
rm WOFF2 -rf
mkdir WOFF2
cd TTF
woff2_compress IosevkaSezimal-Bold.ttf
woff2_compress IosevkaSezimal-BoldItalic.ttf
woff2_compress IosevkaSezimal-ExtraBold.ttf
woff2_compress IosevkaSezimal-ExtraBoldItalic.ttf
woff2_compress IosevkaSezimal-ExtraLight.ttf
woff2_compress IosevkaSezimal-ExtraLightItalic.ttf
woff2_compress IosevkaSezimal-Heavy.ttf
woff2_compress IosevkaSezimal-HeavyItalic.ttf
woff2_compress IosevkaSezimal-Italic.ttf
woff2_compress IosevkaSezimal-Light.ttf
woff2_compress IosevkaSezimal-LightItalic.ttf
woff2_compress IosevkaSezimal-Medium.ttf
woff2_compress IosevkaSezimal-MediumItalic.ttf
woff2_compress IosevkaSezimal-Regular.ttf
woff2_compress IosevkaSezimal-SemiBold.ttf
woff2_compress IosevkaSezimal-SemiBoldItalic.ttf
woff2_compress IosevkaSezimal-Thin.ttf
woff2_compress IosevkaSezimal-ThinItalic.ttf

cd ..
mv TTF/*.woff2 WOFF2

#
# Quasi-proportional
#
cd /home/ari/base/fontes/iosevka/dist/IosevkaSezimalQP
rm WOFF2 -rf
mkdir WOFF2
cd TTF
woff2_compress IosevkaSezimalQP-Bold.ttf
woff2_compress IosevkaSezimalQP-BoldItalic.ttf
woff2_compress IosevkaSezimalQP-ExtraBold.ttf
woff2_compress IosevkaSezimalQP-ExtraBoldItalic.ttf
woff2_compress IosevkaSezimalQP-ExtraLight.ttf
woff2_compress IosevkaSezimalQP-ExtraLightItalic.ttf
woff2_compress IosevkaSezimalQP-Heavy.ttf
woff2_compress IosevkaSezimalQP-HeavyItalic.ttf
woff2_compress IosevkaSezimalQP-Italic.ttf
woff2_compress IosevkaSezimalQP-Light.ttf
woff2_compress IosevkaSezimalQP-LightItalic.ttf
woff2_compress IosevkaSezimalQP-Medium.ttf
woff2_compress IosevkaSezimalQP-MediumItalic.ttf
woff2_compress IosevkaSezimalQP-Regular.ttf
woff2_compress IosevkaSezimalQP-SemiBold.ttf
woff2_compress IosevkaSezimalQP-SemiBoldItalic.ttf
woff2_compress IosevkaSezimalQP-Thin.ttf
woff2_compress IosevkaSezimalQP-ThinItalic.ttf

cd ..
mv TTF/*.woff2 WOFF2

#
# Terminal
#
cd /home/ari/base/fontes/iosevka/dist/IosevkaSezimalTerminal
rm WOFF2 -rf
mkdir WOFF2
cd TTF
woff2_compress IosevkaSezimalTerminal-Bold.ttf
woff2_compress IosevkaSezimalTerminal-BoldItalic.ttf
woff2_compress IosevkaSezimalTerminal-ExtraBold.ttf
woff2_compress IosevkaSezimalTerminal-ExtraBoldItalic.ttf
woff2_compress IosevkaSezimalTerminal-ExtraLight.ttf
woff2_compress IosevkaSezimalTerminal-ExtraLightItalic.ttf
woff2_compress IosevkaSezimalTerminal-Heavy.ttf
woff2_compress IosevkaSezimalTerminal-HeavyItalic.ttf
woff2_compress IosevkaSezimalTerminal-Italic.ttf
woff2_compress IosevkaSezimalTerminal-Light.ttf
woff2_compress IosevkaSezimalTerminal-LightItalic.ttf
woff2_compress IosevkaSezimalTerminal-Medium.ttf
woff2_compress IosevkaSezimalTerminal-MediumItalic.ttf
woff2_compress IosevkaSezimalTerminal-Regular.ttf
woff2_compress IosevkaSezimalTerminal-SemiBold.ttf
woff2_compress IosevkaSezimalTerminal-SemiBoldItalic.ttf
woff2_compress IosevkaSezimalTerminal-Thin.ttf
woff2_compress IosevkaSezimalTerminal-ThinItalic.ttf

cd ..
mv TTF/*.woff2 WOFF2

cd
