<%-- 
    Document   : login
    Created on : Feb 5, 2025, 4:07:54 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LOGIN</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: url("images/background.jpg") no-repeat center center fixed;
            background-size: 100% 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background: rgba(255, 255, 255, 0.7);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 350px;
        }
        h2 {
            color: #333;
            margin-bottom: 20px;
        }
        .error-message {
            color: red;
            margin-bottom: 15px;
        }
        input[type="text"], input[type="password"] {
            width: 93%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background: #667eea;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 18px;
        }
        input[type="submit"]:hover {
            background: #5a67d8;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <h3 class="error-message">${requestScope.error}</h3>
        <form name="input" action="LoginServlet" method="get">
            <input type="text" name="user" placeholder="Username" required/>
            <input type="password" name="password" placeholder="Password" required/><br/>&nbsp;
            <input type="submit" value="Login"/>
        </form>
    </div>
</body>
</html>
