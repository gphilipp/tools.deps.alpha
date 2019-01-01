#!/bin/sh

mvn install
patch -sf $(greadlink -f $(which clojure)) <tdeps-74/tdeps-74.patch
