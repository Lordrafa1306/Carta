<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Carta de Amor</title>
    <style>
        body {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom, #ff9a9e, #fad0c4);
            text-align: center;
            color: #333;
        }
        h1 {
            margin-bottom: 20px;
            font-size: 2rem;
        }
        p {
            font-size: 1.2rem;
            max-width: 600px;
            line-height: 1.6;
        }
        .heart {
            position: relative;
            width: 100px;
            height: 90px;
            margin-top: 20px;
        }
        .heart::before,
        .heart::after {
            content: "";
            position: absolute;
            top: 0;
            width: 100px;
            height: 100px;
            background: red;
            border-radius: 50%;
            transform: rotate(-45deg);
        }
        .heart::after {
            left: 50px;
        }
        .heart {
            background: red;
            transform: rotate(-45deg);
            animation: heartbeat 1.5s infinite;
        }

        @keyframes heartbeat {
            0%, 100% {
                transform: scale(1) rotate(-45deg);
            }
            50% {
                transform: scale(1.2) rotate(-45deg);
            }
        }
    </style>
</head>
<body>
    <h1>Te amo mucho, Cesia</h1>
    <p>
        Gracias por estar a mi lado en estos años y en este día quiero decirte que a pesar de todo te amo mucho y eres lo mejor que me ha pasado. Te pido perdón por todas las faltas que he cometido, las veces que te he hecho enojar, lo siento. Quiero que todo vaya de maravilla en nuestra relación.
    </p>
    <div class="heart"></div>
</body>
</html>
