<%-- 
    Document   : index
    Created on : 16-Mar-2015, 14:30:03
    Author     : Ed Abel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <script type="text/javascript" src="scripts/jquery-1.7.2.js"></script>
        <script type="text/javascript" src="scripts/index.js"></script>
        
        <link rel="stylesheet" type="text/css" href="styles/index.css" />
        
    </head>
    <body>
        <div id="divMainContent">
            
            <h1>Web Priest</h1>
            <div id="divTestDescription"><label>Test JSP setup - enter something 
            into the textbox then press the test button to perform JSP AJAX call
            to the server, then the  processed results are then passed back to the client</label></div>
            
            <div id="divAJAXTest">
                <label>What is your name?</label>
                <input id="txtName" type="textbox" />
                <input id="btnTextAJAXCall" type="button" value="Test" onclick="TestAJAXCall();return false;" />
            </div>
            <div>
                <label id="lblAJAXResult"></label>
            </div>
        
        </div>
    </body>
</html>
