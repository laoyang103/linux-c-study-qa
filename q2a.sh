#!/bin/bash

q2a_list=`find . -name "*.q" | grep answers`

for q2a in $q2a_list; do
    mv $q2a ${q2a%?}"a"
done
