#!/bin/bash
rm -rf .work
mkarchiso -r -v -w .work -o /mnt baseline
