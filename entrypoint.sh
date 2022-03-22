#!/bin/bash
testim --token $1 --project $2 --grid $3 -r testim-report.xml ${4:+--suite $4} ${5:+--base-url $5} ${6:+--result-label $6} ${7:+--timeout $7} ${8:+--branch $8} ${9:+--parallel $9} ${10:+--retries $10} ${11:+--label $11}
