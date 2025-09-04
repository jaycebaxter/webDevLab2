<?php
// index.php
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>PHP + Apache Demo</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 2em; background: #f9f9f9; color: #333; }
        h1 { color: #444; }
        pre { background: #eee; padding: 10px; border-radius: 4px; }
    </style>
</head>
<body>
    <h1>PHP + Apache Demo</h1>
    <p>✅ PHP is working correctly!</p>

    <h2>Server Info</h2>
    <ul>
        <li><strong>PHP Version:</strong> <?php echo phpversion(); ?></li>
        <li><strong>Server Software:</strong> <?php echo $_SERVER['SERVER_SOFTWARE']; ?></li>
        <li><strong>Document Root:</strong> <?php echo $_SERVER['DOCUMENT_ROOT']; ?></li>
    </ul>

    <h2>PHP Info (Snippet)</h2>
    <pre><?php echo substr(phpinfo(), 0, 500); ?></pre>
</body>
</html>
