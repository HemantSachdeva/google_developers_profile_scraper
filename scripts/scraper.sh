#!/bin/bash

# Update python script and student records from main branch
rm scripts/badge_scraper.py data/input.csv
curl -L https://raw.githubusercontent.com/HemantSachdeva/google_developers_profile_scraper/main/scripts/badge_scraper.py >scripts/badge_scraper.py
curl -L https://raw.githubusercontent.com/HemantSachdeva/google_developers_profile_scraper/main/data/input.csv >data/input.csv
python3 scripts/badge_scraper.py
echo "Last update: $(date)">>data/update.log
