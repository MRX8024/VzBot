#/usr/bin/env bash
cd ~/printer_data/config
TODAY=$(date +"%a %e %b %T %Z %Y")
git add .
git commit -m "$TODAY"
git push origin main
