start chrome https://docs.google.com/spreadsheets/d/1MKrrC4d5_AtrzAB12u8pg2zIIBK81unkl7jzqkiXW6E/export?format=csv
sleep 5s
git init
git add .
git commit -m "Updated Coordinates file"
git remote add Object_Data - Sheet1.csv
git push origin master

