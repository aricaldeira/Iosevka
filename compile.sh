#!/bin/bash

# npm run build -- ttf::IosevkaSezimal
mv ../.build .

rm private-build-plans.toml
rm dist/IosevkaSezimal -rf
ln -s private-build-plans.toml-sezimal private-build-plans.toml
npm run build -- contents::IosevkaSezimal
rm private-build-plans.toml

rm private-build-plans.toml
rm dist/IosevkaSezimalQP -rf
ln -s private-build-plans.toml-sezimal-qp private-build-plans.toml
npm run build -- contents::IosevkaSezimalQP
rm private-build-plans.toml

rm private-build-plans.toml
rm dist/IosevkaSezimalTerminal -rf
ln -s private-build-plans.toml-sezimal-term private-build-plans.toml
npm run build -- contents::IosevkaSezimalTerminal
rm private-build-plans.toml

rm dist/IosevkaSezimal/TTF-Unhinted -rf
rm dist/IosevkaSezimal/WOFF2-Unhinted -rf
rm dist/IosevkaSezimalQP/TTF-Unhinted -rf
rm dist/IosevkaSezimalQP/WOFF2-Unhinted -rf
rm dist/IosevkaSezimalTerminal/TTF-Unhinted -rf
rm dist/IosevkaSezimalTerminal/WOFF2-Unhinted -rf

mv .build ..
