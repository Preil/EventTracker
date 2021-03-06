<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="label" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
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

<p>
    <a href="?language=en">Eng</a>&nbsp<a href="?language=es">Esp</a>
</p>

<form:form commandName="attendee">
    <form:errors path="*" cssClass="errorblock" element="div"/>
    <label for="textInput1"><spring:message code="attendee.name"/>:</label>
    <form:input path="name" cssErrorClass="error"/>
    <form:errors path="name" cssClass="error"/>
    <br>
    <label for="textInput2"><spring:message code="attendee.email.address"/>:</label>
    <form:input path="emailAddress" cssErrorClass="error"/>
    <form:errors path="emailAddress" cssClass="error"/>
    <br>
    <label for="textInput3"><spring:message code="attendee.phone"/>:</label>
    <form:input path="phone" cssErrorClass="error"/>
    <form:errors path="phone" cssClass="error"/>
    <br>
    <input type="submit" class="btn" value="Enter attendee"/>
</form:form>

</body>
</html>
