#!/bin/bash
rm -rf dist/01OCUL_LHD-$1.zip
zip -r 01OCUL_LHD-$1.zip 01OCUL_LHD-$1
mv *zip dist/
