#!/bin/bash

apps=(manifest-blue.yml manifest-green.yml)

for a in ${apps[@]}; do
    echo "deploying ${a}...."
    cf push -f $a
done

echo "done."
