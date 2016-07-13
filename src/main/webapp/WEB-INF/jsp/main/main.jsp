<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>first example</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="static/js/avalon.js"></script>
    <script>
        var vm = avalon.define({
            $id: "test",
            name: "司徒正美"
        })
    </script>
</head>
 
<body ms-controller="test">
    <input ms-duplex="name">
    <p>Hello,{{name}}!</p>
</body>
 
</html>