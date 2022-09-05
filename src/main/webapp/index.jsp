<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="utf-8">
    <title>Simple Calculator using HTML, CSS and JavaScript</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>

<table class="calculator" >
    <tr>
        <td colspan="3"> <input class="display-box" type="text" id="result" disabled /> </td>

        <!-- clearScreen() function clears all the values -->
        <td> <input type="button" value="C" onclick="clearScreen()" id="btn" /> </td>
    </tr>
    <tr>
        <!-- display() function displays the value of clicked button -->
        <td> <input type="button" value="1" onclick="display('1')" /> </td>
        <td> <input type="button" value="2" onclick="display('2')" /> </td>
        <td> <input type="button" value="3" onclick="display('3')" /> </td>
        <td> <input type="button" value="/" onclick="display('/')" /> </td>
    </tr>
    <tr>
        <td> <input type="button" value="4" onclick="display('4')" /> </td>
        <td> <input type="button" value="5" onclick="display('5')" /> </td>
        <td> <input type="button" value="6" onclick="display('6')" /> </td>
        <td> <input type="button" value="-" onclick="display('-')" /> </td>
    </tr>
    <tr>
        <td> <input type="button" value="7" onclick="display('7')" /> </td>
        <td> <input type="button" value="8" onclick="display('8')" /> </td>
        <td> <input type="button" value="9" onclick="display('9')" /> </td>
        <td> <input type="button" value="+" onclick="display('+')" /> </td>
    </tr>
    <tr>
        <td> <input type="button" value="." onclick="display('.')" /> </td>
        <td> <input type="button" value="0" onclick="display('0')" /> </td>

        <!-- calculate() function evaluates the mathematical expression -->
        <td> <input type="button" value="=" onclick="calculate()" id="btn" /> </td>
        <td> <input type="button" value="*" onclick="display('*')" /> </td>
    </tr>
</table>
<script type="text/javascript" src="script.js"></script>

</body>

</html>