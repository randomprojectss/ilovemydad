<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chapter Images</title>
</head>
<body>
    <h1>Leveling Up With the Gods - Chapter 126.6</h1>
    <div id="images-container"></div>

    <script>
        fetch('image_urls.txt')
        .then(response => response.text())
        .then(data => {
            const urls = data.trim().split('\n');
            const container = document.getElementById('images-container');
            urls.forEach(url => {
                const img = document.createElement('img');
                img.src = url;
                img.alt = "Chapter
