# Convert white to background color
convert InnerSolarSystem-en.png -fuzz 50% -fill "#00004A" -opaque white output.png

# 
convert textfixed.png -fuzz 15% -fill "#00AA00" -opaque "#00EE00" output2.png
convert textfixed.png -fuzz 35% -fill "#004400" -opaque "#00EE00" output7.png
mv output7.png suppressgreen.png

convert textfixed.png -fuzz 25% -fill "#00004A" -opaque "#00DD00" suppressgreen2.png
convert suppressgreen2.png -fuzz 30% -fill "#00004A" -opaque "#88BBDD" willdo.png
