#!/bin/bash
extension='.out'
outputFile=${1%.*}
gcc -o $outputFile$extension $1
./$outputFile$extension
