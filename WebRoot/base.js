function jyjgshow()  {
	var li=document.getElementById("eduzone");
	li.style.display="block";

}
function jyjgdis()  {
	var li=document.getElementById("eduzone");
	li.style.display="none";

}
var xmlHttpReq;  
//创建一个XmlHttpRequest对象  
function createXmlHttpRequest()  
{  
    if(window.XMLHttpRequest)  
    {  
       xmlHttpReq = new XMLHttpRequest();//非IE浏览器  
    }else  
    {  
       xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");//IE浏览器  
    }  
}  
//检测用户名是否已经被注册  
function checkUser()  
{  
var username = document.getElementById("showkeycode59418").value;  
if(username=="")  
{  
    alert("用户名必须填写！");  
    return false;  
}  
//首先创建精灵对象  
createXmlHttpRequest();  
//指明准备状态改变时回调的函数名  
xmlHttpReq.onreadystatechange=handle;  
//尝试以异步的get方式访问某个URL  
//请求服务器端的一个servlet  
var url = "MyJsp?id="+id;  
xmlHttpReq.open("get",url,true);  
//向服务器发送请求  
xmlHttpReq.send(null);  
}  
//状态发生改变时回调的函数  
function handle()  
{  
//准备状态为4  
    if(xmlHttpReq.readyState==4)  
    {  
    //响应状态码为200，代表一切正常  
       if(xmlHttpReq.status==200)  
       {  
           var res = xmlHttpReq.responseText;  
           var result = document.getElementById("result");  
           result.innerHTML = "<font color=red>"+res+"</font>";  
       }  
    }  
}  
window.onload=function(){
	var ule=document.getElementById('mainlevel_1');
	var lie=document.getElementById('sub_02');
	ule.onmousemove=function () {
		lie.style.display="block"
	}
	ule.onmouseout=function  () {
		lie.style.display="none" 
	}
}

