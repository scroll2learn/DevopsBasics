<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Great Learning Labs Web Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f9;
        }
        header {
            text-align: center;
            padding: 50px 0;
        }
        h1 {
            color: #2c3e50;
        }
        h2 {
            color: #34495e;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 10px 0;
            font-size: 16px;
            color: #fff;
            background-color: #3498db;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #2980b9;
        }
        .radio-buttons {
            margin: 20px 0;
        }
        marquee {
            color: #e74c3c;
            font-weight: bold;
            margin: 20px 0;
        }
    </style>
</head>
<body>

<header>
    <h1>Great Learning Labs Web Application</h1>
</header>

<div class="container">
    <h2>We will deploy it using CI/CD</h2>
    <h2>This is a great start</h2>

    <div class="radio-buttons">
        <p>Choose your learning preference:</p>
        <label><input type="radio" name="learning" value="online"> Online Learning</label><br>
        <label><input type="radio" name="learning" value="offline"> Offline Learning</label>
    </div>

    <button class="btn" onclick="showAlert()">Click Me!</button>

    <marquee behavior="scroll" direction="left">Stay tuned for more updates!</marquee>
</div>

<script>
    function showAlert() {
        alert("Button clicked!");
    }
</script>

</body>
</html>
