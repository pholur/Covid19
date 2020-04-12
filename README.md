# Covid19

### To Run a new URL from same type of website:
To use the run the scrapers, simply open the Jupyter notebooks and edit the URLs for different paths.
For questions contact the collaborators. Note: The data is NOT in this repo. (ONLY the code - data too big :/)

### Things to Do
- Improve the robustness of cleaning methods (1.0 -> 2.0)
- Find more URLs to scrape (done)
- Refactor Code for Ease of Access

For the chan4 links, each folder in Extracted_Data is a thread. File rel_into.txt in Extracted_Data feeds into the Relationship Extractor and the csv file in the Raw_Data has all meta-data. The shell script runs each folder in the chan4 folder serially to generate the relationships.
 
### Additional Notes
Creating a text file with the scraped data to pipe into the Relationship Extractor is present in News_scrape. Copy this code to other scrapers before attempting to pass the text into the extraction pipeline.
