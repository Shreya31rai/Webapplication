<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.Scanner,org.work.Interest" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center" style="color:blue">Find simple interest </h1>

<%
   String result=(String)request.getAttribute("result");
%>

<%
    if(result!=null)
    {
%>
       <h3 align="center" style="color:red">The simple interest is :<span style="color:blue"><%=result %></span></h3>
<%
    }
%>
<div align="center">

<form action="HelloServlets" method="post">
   <table>
       <tr>
           <td>Enter principle amount: </td>
           <td><input type="text" name="pa"></td>
               </tr>
       
       <tr>
           <td>Enter rate : </td>
           <td><input type="text" name="rate"></td>
       </tr>
       <tr>
           <td>Enter time in years: </td>
           <td><input type="text" name="time"></td>
               </tr>
       
       
       <tr>
           <td><input type="submit" value="click to get the simple interest"></td>
       </tr>
   </table>
</form>
</div>

 





</body>
</html>