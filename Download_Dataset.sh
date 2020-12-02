curl http://205.174.165.80/CICDataset/CICDDoS2019/Dataset/CSVs/CSV-01-12.zip -O
curl http://205.174.165.80/CICDataset/CICDDoS2019/Dataset/CSVs/CSV-03-11.zip -O
echo "Unzipping zipped files"
unzip -o CSV-01-12.zip
unzip -o CSV-03-11.zip
echo "Deleting zip files after extracting"
rm CSV-01-12.zip
rm CSV-03-11.zip
