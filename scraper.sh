#!/bin/bash

# Update python script and student records from main branch
rm badge_scraper.py test.csv
curl -L https://raw.githubusercontent.com/HemantSachdeva/google_developers_profile_scraper/main/badge_scraper.py >badge_scraper.py
curl -L https://raw.githubusercontent.com/HemantSachdeva/google_developers_profile_scraper/main/test.csv >test.csv
python3 badge_scraper.py
