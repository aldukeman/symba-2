#!/bin/bash

find . -name *.o -delete
find . -name *.a -delete

rm -f src/search/downward-1
rm -f src/search/downward-2
rm -f src/search/downward-4
rm -f src/preprocess/preprocess
rm -f src/search/cudd-2.5.0/nanotrav/nanotrav
