for file in Hotel_2017.html index.html Meeting_location_2017.html Monday_diner_2017.html Participants_2017.html Registration_2017.html; do 

  sed -i "s/\\96/-/g" | "s/\\B7/-/g" | "%s/\\EB/ë/g" | "%s/\\F6/ö/g" | "%s/
