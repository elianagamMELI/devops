#!/bin/bash

for i in `seq -w 1 9`
do
  touch archiv$i
done

chmod a-rwx archiv*
