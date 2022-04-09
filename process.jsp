<%@ page errorPage="error.jsp" %>  
<%  
  
String num1=request.getParameter("n1");  
String num2=request.getParameter("n2");  
  
float a=Integer.parseInt(num1);  
float b=Integer.parseInt(num2);  
float c=a/b;  
out.print("division of numbers is: "+c);  
  
%>  