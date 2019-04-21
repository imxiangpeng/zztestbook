#!/bin/bash

date > manuscript/timestamp.txt
git ci -a -m 'Updated timestamp to trigger new build'
git push

