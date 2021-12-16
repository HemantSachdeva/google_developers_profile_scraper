# Google Developer Profile Badge Scraper
It is a Google Developer Profile Web Scraper which scrapes for specific badges in a user's Google Developer Profile. This first version is specific to the use case for detecting 16 badges for Android Study Jam participants/facilitators and gives an output of each badge filtered individually. As Google themselves do not provide a service to track multiple user's GDev profile, I thought of writing this script myself. This script has a time complexity of 8(n). It can further be modified to reduce the time complexity.
## Sample Input (input.csv)
![Sample Input](https://github.com/HemantSachdeva/google_developers_profile_scraper/blob/main/assets/input.png?raw=true)
## Sample Output (scrapped_data.csv)
![Sample Output](https://github.com/HemantSachdeva/google_developers_profile_scraper/blob/main/assets/output.png?raw=true)
## Requirements
- [x] Selenium
- [x] Chrome Driver
- [x] Pandas
- [x] time
- [x] bs4 (BeautifulSoup)
- [x] [Executable Chrome Driver Script](https://chromedriver.chromium.org/downloads)(Select compatible chrome version)

## How to run the script?
- Keep ChromeDriver executable file(.exe) in the same folder as the program code or in the same project folder
- [Have list of all participants in a .csv file](https://github.com/HemantSachdeva/google_developers_profile_scraper/blob/main/data/input.csv)
- Customize the badges according to your requirements, modify the if statements as mentioned in the comments
- Finally, press RUN!

## Contributors
- [Siddhant Lad](https://www.linkedin.com/in/siddhant-lad-97b4331a0/)
    - For writing the python script
- [Hemant Sachdeva](https://www.linkedin.com/in/Hemant-Sachdeva/)
    - For automations
