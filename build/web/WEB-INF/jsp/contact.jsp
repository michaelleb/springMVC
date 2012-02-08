<%-- 
    Document   : contact
    Created on : Feb 8, 2012, 6:00:27 AM
    Author     : Misha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>spring 3 MVC - Contact Manager</title>
    </head>
    <body>
        <h2>Contact Manager </h2>
        
        <form:form method="post"  action="addContact.html">
            <table>
                <tr>
                    <td><form:label path="firstname">First Name</form:label></td>
                    <td><form:input path="firstname"/></td>
                </tr>
                <tr>
                    <td><form:label path="lastname" >Last Name</form:label></td>
                    <td><form:input path="lastname" /></td>
                </tr>
                <tr>
                    <td><form:label path="email" >Email</form:label></td>
                    <td><form:input path="email" /></td>
                </tr>
                <tr>
                    <td><form:label path="telephone" >Telephone</form:label></td>
                    <td><form:input path="telephone" /></td>
                </tr>
                <tr>
                    <td colspan="2" >
                        <input type="submit" value="Add Contact"/>
                    </td>
                </tr>
            </table>
        </form:form>
    </body>
</html>
