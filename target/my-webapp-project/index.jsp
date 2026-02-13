<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello UI</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #4facfe, #00f2fe);
        }

        .card {
            background: white;
            padding: 40px 60px;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 15px 40px rgba(0,0,0,0.3);
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        button {
            padding: 10px 20px;
            border: none;
            border-radius: 10px;
            background: #4facfe;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s;
        }

        button:hover {
            background: #00c6ff;
        }
    </style>
</head>

<body>

    <div class="card">
        <h2>Hello World 👋</h2>
        <p>Modern UI tasarımına hoş geldin!</p>
        <button onclick="alert('Butona tıkladın!')">Tıkla</button>
    </div>

</body>
</html>
