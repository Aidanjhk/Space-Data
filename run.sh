start chrome https://docs.google.com/spreadsheets/d/1KGNQTs7E8qLLWi2FCfdbDisnIiwao2IKRWMIksAI2p0/export?format=csv
sleep 5s
git init
git add .
git commit -m "Updated Coordinates file"
git remote add Object_Data - Sheet1.csv
git push origin master

