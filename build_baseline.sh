#!/bin/bash
rm -rf .work
rm -rf out-baseline
mkarchiso -r -v -w .work -o out-baseline baseline
