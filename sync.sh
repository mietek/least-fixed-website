#!/bin/sh

rsync -rvz --checksum --delete --ignore-times --exclude .git out/pub/ tux:/srv/leastfixed/
