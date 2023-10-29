<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>To Do List</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <div class="todo-app">
           <h2>To Do List <img src="images/to-do-list.png" alt="checklist icon"> </h2>
            <div class="row">
                <input type="text" id="input-box" placeholder="Add your todo task">
                <button onclick="addTask()" id="add-btn">Add</button>
            </div>
            <ul id="list-container">
<%--                <li class="checked">Task 1</li>--%>
<%--                <li>Task 2</li>--%>
<%--                <li>Task 3</li>--%>
            </ul>
        </div>
        <script src="script.js"></script>
    </div>
</body>
</html>