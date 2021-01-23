#!/bin/bash

SHORT=${1}
LONG=${2}
RENDER="/${SHORT},${LONG}"
CSV="_data/redirects.csv"

grep -q ${RENDER} ${CSV} || echo ${RENDER} >> ${CSV}