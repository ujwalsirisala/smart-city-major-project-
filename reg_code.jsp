<%-- 
    Document   : reg_code
    Created on : 20 Sep, 2021, 11:33:49 AM
    Author     : lenovo
--%>

<%@page import="cityGuide.SQLconnection"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.security.SecureRandom"%>
<%@page import="java.util.Random"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
    String name = request.getParameter("name");
    String mail = request.getParameter("email");
    String phone = request.getParameter("phone");
    String role = request.getParameter("role");
    String pass = request.getParameter("pass");
    Connection conn = SQLconnection.getconnection();
    Statement sto = conn.createStatement();
    Statement st = conn.createStatement();
    DateFormat dateFormat = new SimpleDateFormat("YYYY/MM/dd HH:mm:ss");
    Date date = new Date();
    String time = dateFormat.format(date);
    System.out.println("Date and Time : " + time);
    System.out.println("Date and Time : " + name);
    System.out.println("Date and Time : " + pass);
    try {
        int i = sto.executeUpdate("insert into users(name, mail, phone, role, password, reg_time)values('" + name + "','" + mail + "','" + phone + "','" + role + "','" + pass + "','"+time+"')");
        if (i != 0) {
            System.out.println("success");
            response.sendRedirect("reg.jsp?msg=success");
        } else {
            System.out.println("users.jsp?msg=failed");
        }
    } catch (Exception ex) {
        ex.printStackTrace();
    }
%>
