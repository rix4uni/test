<?php
    if (isset($_GET['file'])) {
        $file = $_GET['file'];
        ob_start(); // Start output buffering
        include($file);
        $output = ob_get_clean(); // Get the buffered output and clear the buffer
    }
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>LFI Lab</title>
</head>
<body>
    <h1>LFI Lab</h1>
    <form method="GET" action="">
        <label for="file">Enter a command:</label>
        <input type="text" id="file" name="file">
        <button type="submit">Execute</button>
    </form>
    <?php if (isset($output)): ?>
        <h2>Output:</h2>
        <pre><?php echo $output; ?></pre>
    <?php endif; ?>
</body>
</html>
include($_GET['file']);
