#!/bin/bash
hugo
cp -pfR public/* docs
echo "Done"