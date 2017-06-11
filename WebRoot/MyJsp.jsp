<%@ page language="java" import="java.sql.*,java.io.*,java.util.*"%>  
<%@ page contentType="text/html;charset=utf-8"%>  
<!DOCTYPE html>  
<html lang="zh-CN">
<head>  
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"> 
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
    <script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    </head>
<body>
  
<meta charset="utf-8">
<style type="text/css">  
table {  
    border: 2px #CCCCCC solid;  
    width: 360px;  
}  
  
td,th {  
    height: 30px;  
    border: #CCCCCC 1px solid;  
}  
</style>  
</head>  
<body>  
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
        String sql = "SELECT * FROM " + tableName+","+ tableName2;  
        ResultSet rs = statement.executeQuery(sql);  
    %>  
    <br>  
    <br>  

</div>
<div class="panel panel-success">
     <div class="panel-heading">
              <h2 class="panel-title" align="center">学生全部信息</h2>
     </div>
     <br>
      <div class="panel-body">
    
    
    <table align="center" class="table table-striped " > 
           
        <tr >  
            <th>  
                <%  
                    out.print("学号");  
                %>  
            </th>  
            <th>  
                <%  
                    out.print("姓名");  
                %>  
            </th>  
            <th>  
                <%  
                    out.print("班级");  
                %>  
            </th>  
              <th>  
                <%  
                    out.print("成绩");  
                %>  
            </th> 
               <th>  
                <%  
                    out.print("课程");  
                %>  
            </th> 
               <th>  
                <%  
                    out.print("时间");  
                %>  
            </th>
           
        </tr>  
  
        <%  
            while (rs.next()) {  
        %>  
        <tr class="info">  
            <td>  
                <%  
                    out.print(rs.getString(1));  
                %>  
            </td>  
            <td>  
                <%  
                    out.print(rs.getString(2));  
                %>  
            </td>  
            <td>  
                <%  
                    out.print(rs.getString(3));  
                %>  
            </td>  
        
             <td>  
                <%  
                    out.print(rs.getString(5));  
                %>  
            </td> 
             <td>  
                <%  
                    out.print(rs.getString(6));  
                %>  
            </td> 
              <td>  
                <%  
                    out.print(rs.getString(7));  
                %>  
            </td> 
           
        </tr>  
        <%  
            }  
        %>  
    </table>  
  </div>


    <div class="panel-footer" align="center">  
        <%  
            out.print("数据查询成功，恭喜你");  
        %>  
    </div> 
     </div> 
    <%  
        rs.close();  
        statement.close();  
        connection.close();  
    %>  
 
<script type="text/javascript">
 var xmlHttp=false;
 function createXMLHttpRequest() 
 {
    if (window.ActiveXObject)  //在IE浏览器中创建XMLHttpRequest对象
    {
        try{
          xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
        }
        catch(e){
            try{
                xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
               }
               catch(ee){
                 xmlHttp=false;
               }
        }
    }
    else if (window.XMLHttpRequest) //在非IE浏览器中创建XMLHttpRequest对象
    {
        try{
            xmlHttp = new XMLHttpRequest();
        }
        catch(e){
            xmlHttp=false;
        }
   }
 }
 
  function hello()
  {
    createXMLHttpRequest();   //调用创建XMLHttpRequest对象的方法
    xmlHttp.onreadystatechange=callback;   //设置回调函数
    xmlHttp.open("get","ajax.jsp");      //向服务器端发送请求
    xmlHttp.setRequestHeader("Content-Type","application/x-www-form-urlencoded;charset=gb2312");
    xmlHttp.send(null); 
    function callback()
    {
        if(xmlHttp.readyState==4)
        {
            if(xmlHttp.status==200)
            {
               var data= xmlHttp.responseText;
               var pNode=document.getElementById("result");
               pNode.innerHTML=data;
            }
        }       
    }
  } 
</script>  
  <div class="input-group">
      <span class="input-group-btn">
        <button class="btn btn-danger"  onclick="hello()" type="button">
        Go!</button>
      </span>
      <input type="text" class="form-control" id="user" placeholder="Search for score">
    </div><!-- /input-group -->

<div class="alert alert-warning"   role="alert">
 <p>the result is </p>
  <a href="#" class="alert-link" id="result"></a>
</div>

</body>  
</html>