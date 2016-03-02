String avatar = "http://api.adorable.io/avatars/285";
String nevem ="Zsuzsa";
String url = avatar + nevem;
PImage kep =loadImage (url, "png");
size (500, 500);
image (kep, 0, 0);
textSize(32);
text(nevem, 125, 50);