#!/bin/bash

apps=(attendees-b attendees-v2)

for a in ${apps[@]}; do
    echo "deleting app ${a}...."
    cf delete ${a} -f -r
done

echo "done."
