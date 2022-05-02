
# Bash Script 

This is bash script for creating basic structure of web page.
Running this script will:- \
1 - Create a folder "assets" and file "index.html" in current directory.\
2 - It will Add 3 child folders in assets namely - css, images, js\
3 - It will create file "main.css" in folder "assets/css"\
4 - It will create file "main.js" in folder "assets/js"\
As shown in following image- **"Output of bashscript"**

### Output of Bash Script

![App Screenshot](https://raw.githubusercontent.com/std447/custom_bash_Script/main/bash_script.jpg?text=App+Screenshot+Here)


## Features


- Pre written "HTML5 boilerplate" in file "index.html"
- "main.css" and "main.js" files are linked with "index.html"

```html
 <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document1</title>
  <link rel="stylesheet" href="./assets/css/main.css">
  <script src="./assets/js/main.js"></script>
 
</head>
<body>

</body>
</html>
```


- "main.css" is set with body
```css
body{
    margin:0;
    padding:0;
}
```
