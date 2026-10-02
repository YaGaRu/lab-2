<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Библиотека</title>
    <style>
        body { font-family: Arial, sans-serif; background: #f4f1ea; margin: 0; }
        header { background: #3b5b7a; color: #fff; padding: 24px 40px; }
        main { max-width: 760px; margin: 30px auto; background: #fff; padding: 24px 32px;
               border-radius: 8px; box-shadow: 0 1px 4px rgba(0,0,0,.2); }
        table { border-collapse: collapse; width: 100%; }
        th, td { border: 1px solid #bbb; padding: 6px 10px; text-align: left; }
        th { background: #e8edf2; }
    </style>
</head>
<body>
<header>
    <h1>Библиотека</h1>
    <div>Лабораторная работа №2 — Web-приложение, собранное с помощью Maven</div>
</header>
<main>
    <h2>Добро пожаловать!</h2>
    <p>Это стартовая страница web-приложения <b>lab2</b>. Приложение упаковано в war-архив
       командой <code>mvn install</code> и развёрнуто на сервере Apache Tomcat.</p>
    <table>
        <tr><th>Параметр</th><th>Значение</th></tr>
        <tr><td>Текущее время сервера</td><td><%= new java.util.Date() %></td></tr>
        <tr><td>Контекст приложения</td><td><%= request.getContextPath() %></td></tr>
        <tr><td>Версия сервера</td><td><%= application.getServerInfo() %></td></tr>
    </table>
</main>
</body>
</html>
