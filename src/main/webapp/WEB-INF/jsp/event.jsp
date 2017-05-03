<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="label" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html" charset="utf-8"/>
    <title>Event page</title>
    <style type="text/css">
        .error {
            color: #FF0000;
        }

        .errorblock {
            color: #000;
            background-color: #FFEEEE;
            border: 3px solid #FF0000;
            padding: 8px;
            margin: 16px;
        }
    </style>
</head>
<body>
<form:form commandName="event">
    <form:errors path="*" cssClass="errorblock" element="div"/>
    <label:form for="textInput1">Enter Minutes</label:form>
    <form:input path="name" cssErrorClass="error"/>
    <form:errors path="name" cssClass="error"/>
    <br>
    <input type="submit" class="btn" value="Enter event"/>


</form:form>


</body>
</html>
