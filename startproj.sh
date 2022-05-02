#!/bin/sh
<<Comment 
This script is boiler plate to create basic file structure for Project
V0.01
this script will create index.html, assets/{js,css,images} and main.js+main.css
Comment

echo "This script will create index.html, assets/{js,css,images} and assets/css/main.css and assets/js/main.js"
read -t1 #Wait for 1 second

mkdir -p assets/{css,js,images} -v

read -t1 #wait for 1 second

echo "Html file is created with following content in it"
#tee command will print HereDOC content on screen as well as in file index.html
tee -a index.html <<HTML
 <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="./assets/css/main.css">
  <script src="./assets/js/main.js"></script>
</head>
<body>
  
</body>
</html>
HTML

read -t1 #Wait for 1 second
echo "main.css is created in assets/css/ with following content in it" 
 #tee command will print HereDOC on screen as well as in file assets/css/main.css
 tee -a assets/css/main.css <<CSS1
 body{
  margin:0;
  padding:0;
}
CSS1

read -t1 #Wait for 1 second

echo "main.js is created in assets/js/ with following content in it"

echo "//main.js" >>assets/js/main.js

exit