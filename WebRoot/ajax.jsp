<span style="font-size:12px;"><span style="font-size:14px;"><%@ page language="java" import="java.sql.*,java.io.*,java.util.*"%> 


<%@ page contentType="text/html;charset=utf-8"%>  
<%@ page language="java" pageEncoding="gb2312"%>
<%  
        //驱动程序名   
        String driverName = "com.mysql.jdbc.Driver";  
        //数据库用户名   
        String userName = "root";  
        //密码   
        String userPasswd = "151612";  
        //数据库名   
        String dbName = "student";  
        //表名   
        String tableName = "info";
         String tableName2 = "score";   
        //联结字符串   
        String url = "jdbc:mysql://localhost:3306/" + dbName + "?user="  
                + userName + "&password=" + userPasswd;  
        Class.forName("com.mysql.jdbc.Driver").newInstance();  
        Connection connection = DriverManager.getConnection(url);  
        Statement statement = connection.createStatement();  
        String sql = "SELECT num FROM info,score where info.id=score.id;"; 
        ResultSet rs = statement.executeQuery(sql);  
    %>  
     <%  
            while (rs.next()) {  
        %>  
        <tr>  
            <td>  
                <%  
                    out.print(rs.getString(1));  
                %>  
            </td>  
            <%  
            }  
        %> 

<!-- <%
  out.println("hello,Ajax");
%> -->