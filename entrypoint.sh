#!/bin/bash

echo ${EITEM} ${EPRICE} > /.eauction
sed -ri "s/EUSER/$EUSER/" /.esniper 
sed -ri "s/EPASS/$EPASS/" /.esniper
esniper -c /.esniper /.eauction
