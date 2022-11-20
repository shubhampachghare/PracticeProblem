#!/bin/bash -x
counter=0
Fruits[ ((counter++)) ]="Apple"
Fruits[ ((counter++)) ]="Banana"
Fruits[ ((Orange++)) ]="orange"

echo ${Fruits[@]}
