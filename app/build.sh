#!/bin/bash
set -e
npm run build:cf --prefix risks
npm run build:cf --prefix mitigations
mv risks/dist/nsrisks.zip resources
mv mitigations/dist/nsmitigations.zip resources