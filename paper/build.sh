#!/bin/bash
rm -rf build
mkdir build

latexmk -pdf -jobname=build/aion-unity_consensus main.tex
