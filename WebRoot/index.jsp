<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE>
<HTML lang="zh-CN">
<HEAD>

 <base href="<%=basePath%>">
<TITLE>中南大学</TITLE>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">

<LINK href="csumnfir.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="base.js"></script>
</HEAD>
<body id="homepage" >
<DIV class="top">
<DIV class="zslogo">
<a href="index.html"><img src="images/logo.jpg"></a>
</DIV>
<DIV class="ycxxk">
<DIV class="ycslq">
<DIV class="ycszb">
<a href="yhtd/wlxs.htm" class="ld">未来学生</a>
<a href="yhtd/zxxs.htm" class="ld">在校学生</a>
<a href="yhtd/jzyg.htm" class="ld">教职员工</a>
<a href="yhtd/xyxd.htm" class="ld">校友校董</a>
</DIV>
<DIV id="wrap">
<DIV id="main_nav">
<UL id="siteguide">
<LI id="eduqlink" onmouseover="jyjgshow()"
 onmouseleave="jyjgdis()"><A href="" >教育机构</A> 
<UL class="jyjgli" id="eduzone" style="display: none;" >
<title>中南大学教育机构</title>
 <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
  <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
    <li class="edulist">
    <a href="">文学与新闻传播学院</a>
  </li>
</UL>
</LI>
<LI id="sciqlink"><A href="">研究机构</A> 
<UL class="yjjgli" id="scizone"></UL>
</LI>
</UL>
</DIV>
</DIV></DIV>
<DIV class="clear"></DIV>
<DIV class="ycxybk">
<DIV class="ycxybk1">
        <a href="http://my.csu.edu.cn/" class="lt">信息门户</a>|
        <a href="http://app.its.csu.edu.cn" class="lt">中南e行</a>|
        <a href="http://mail.csu.edu.cn/" class="lt">邮件系统</a>|
        <a href="http://lib.csu.edu.cn/" class="lt">图书馆</a>|
</DIV>
<DIV class="ycxybk2">

</DIV>
<DIV class="clear"></DIV></DIV>
<DIV class="search">
<script type="text/javascript">
    function _nl_ys_check(){
        
        var keyword = document.getElementById('showkeycode59418').value;
        if(keyword==null||keyword==""){
            alert("请输入你要检索的内容！");
            return false;
        }
        if(window.toFF==1)
        {
            document.getElementById("lucenenewssearchkeyword59418").value = Simplized(keyword );
        }else
        {
            document.getElementById("lucenenewssearchkeyword59418").value = keyword;            
        }
        var  base64 = new Base64();
        document.getElementById("lucenenewssearchkeyword59418").value = base64.encode(document.getElementById("lucenenewssearchkeyword59418").value);
        new VsbFormFunc().disableAutoEnable(document.getElementById("showkeycode59418"));
        return true;
    } 
</script>
<form action="MyJsp.jsp" method="post" id="au5a" name="au5a" onsubmit="return _nl_ys_check()" style="display: inline">
 <input type="hidden" id="lucenenewssearchkeyword59418" name="lucenenewssearchkeyword" value=""><input type="hidden" id="_lucenesearchtype59418" name="_lucenesearchtype" value="1"><input type="hidden" id="searchScope59418" name="searchScope" value="1"> 
 
 <input name="showkeycode" id="showkeycode59418" class="search1" style="border:none;padding-left:30px;">
  
 <input type="image" src="images/search2.jpg" align="absmiddle" class="search2" style="cursor: hand">
</form>
<!--#endeditable--></DIV></DIV></DIV>
<DIV class="clear"></DIV>
<DIV class="nam">
<UL id="nav">
<LI id="mainlevel_1" class="mainlevel">
<A href="xxgk.htm" style="width:117px;">
学校概况</A>
    <UL id="sub_02" style="width:117px">
          <LI style="width:117px"><A title="历史沿革" href="xxgk/lsyg.htm" style="width:117px;">历史沿革</A> </LI>
          <LI style="width:117px"><A title="学校领导" href="xxgk/xxld.htm" style="width:117px;">学校领导</A> </LI>
          <LI style="width:117px"><A title="院士风采" href="xxgk/ysfc.htm" style="width:117px;">院士风采</A> </LI>
          <LI style="width:117px"><A title="统计资料" href="xxgk/tjzl.htm" style="width:117px;">统计资料</A> </LI>
          <LI style="width:117px"><A title="学科专业" href="xxgk/xkzy.htm" style="width:117px;">学科专业</A> </LI>
    </UL>

</LI>

<LI id="mainlevel_02" class="mainlevel"><A href="http://rsc2.csu.edu.cn/" style="width:117px;">

人力资源</A>
 
</LI>
<LI id="mainlevel_02" class="mainlevel">
<A href="jyjx.htm" style="width:117px;">

教育教学</A>
   
</LI>
<LI id="mainlevel_02" class="mainlevel">
<A href="http://kxyjb.csu.edu.cn/" style="width:117px;">

科学研究</A>
  
</LI>
<LI id="mainlevel_02" class="mainlevel"><A href="zsjy.htm" style="width:117px;">

招生就业</A>
  
</LI>
<LI id="mainlevel_02" class="mainlevel"><A href="http://iecd.csu.edu.cn/" style="width:117px;">

国际交流</A>
  
</LI>
<LI id="mainlevel_02" class="mainlevel"><A href="xstd.htm" style="width:117px;">

学生天地</A>

    </UL>
</LI>
 </UL><!--#endeditable--></DIV>
<DIV class="banner">
<a href=""><img src="images/banner/2017/bydl.jpg" title="" border="0" width="950" height="266"></a>
<!--#endeditable--></DIV>
<DIV id="main">
<DIV class="clear"></DIV>
<DIV id="main_t">
<DIV class="yaowen1202"><FONT class="fl">中南要闻</FONT> <A href="http://news.csu.edu.cn/" target="_blank">
<DIV class="gengduo12021 fr"></DIV></A>
<DIV class="clear"></DIV></DIV>
<DIV class="xian1202 auto width1202">
<DIV class="clear"></DIV></DIV>
<DIV class="zhongnanyaowenxiu">
<ul id="form8ul" style="margin:0; padding:0" >
  <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>
    <li><a href="">中南大学与尼泊尔人口与卫生部签订谅解备忘录</a>
   <span>06-07</span></li>

</ul>

</DIV>
<DIV class="clear"></DIV>
<DIV class="yaowen1202"><FONT class="fl">通　　告</FONT> <A href="index/xxtg1.htm" target="_blank">
<DIV class="gengduo12021 fr"></DIV></A>
<DIV class="clear"></DIV></DIV>
<DIV class="xian1202 auto width1202">
<DIV class="clear"></DIV></DIV>
<DIV class="tonggao1202 auto">
    <ul>
        <li>
            <div class="sj1202 fl">
                <div class="rq1202">13</div>
                <div class="ny1202">2017.3</div>
            </div>
            <div class="wz1202 fr">
                <div class="bt1202"><a href="http://gra.its.csu.edu.cn/yjsy/PYGL/wjtzxq57188_1_1.html" target="_blank">中南大学致参加我校2017年博士生入学考试考生的一封信</a></div>
                <div class="zy1202"><a href="http://gra.its.csu.edu.cn/yjsy/PYGL/wjtzxq57188_1_1.html" target="_blank">各位考生朋友：<br />　　
    我校2017年博士研究生招生入学考试将于3月25（下午2:30-5:30）-26日（上午8:30-11:30...</a>
                </div>
            </div>
        </li>
    
        <li>
            <div class="sj1202 fl">
                <div class="rq1202">3</div>
                <div class="ny1202">2017.1</div>
            </div>
            <div class="wz1202 fr">
                <div class="bt1202"><a href="http://bksy.csu.edu.cn/info/1057/3061.htm" target="_blank">关于发布《中南大学本科教学质量报告（2015-2016学年）》的公告</a></div>
                <div class="zy1202"><a href="http://bksy.csu.edu.cn/info/1057/3061.htm" target="_blank">　　根据《国务院教育督导委员会办公室关于普通高等学校编制发布2015-2016学年&lt;本科教学质量报告&gt;的通知》（国教督办函〔2016...</a>
                </div>
            </div>
        </li>
        <li>
            <div class="sj1202 fl">
                <div class="rq1202">31</div>
                <div class="ny1202">2016.12</div>
            </div>
            <div class="wz1202 fr">
                <div class="bt1202"><a href="http://jobsky.csu.edu.cn/home/NewsDetails/5664" target="_blank">关于发布《中南大学2016年毕业生就业质量报告》的公告</a></div>
                <div class="zy1202"><a href="http://jobsky.csu.edu.cn/home/NewsDetails/5664" target="_blank">　　根据《教育部关于做好2016届全国普通高等学校毕业生就业创业工作的通知》（教学[2015]12号）及《教育部办公厅关于编制发...</a>
                </div>
            </div>
        </li>
     <div class="clear"></div></ul>

</DIV>
<DIV class="main1202 width1202">
<DIV class="mainl1202 fl">
<DIV class="mainl_t1202"><UL>
<LI><A href="http://tz.its.csu.edu.cn/" target="_blank"><IMG src="images/xiaowu1202b.jpg"></A></LI>

<LI><A href="http://oa.its.csu.edu.cn/Home/ReleaseXNGW" target="_blank"><IMG src="images/xiaonei1202.jpg"></A></LI>

<LI><A href="http://oa.its.csu.edu.cn/Home/ReleaseMZHY" target="_blank"><IMG src="images/meizhou1202.jpg"></A></LI>

<LI><A href="http://oa.its.csu.edu.cn/Home/ReleaseZDXX" target="_blank"><IMG src="images/xinxi1202b.jpg"></A></LI>
</UL><!--#endeditable--></DIV>
<DIV class="mainl_f1202"><FONT class="fl">学术信息</FONT><A href="index/xsxx.htm" target="_blank"> 
<DIV class="gengduo12021 fr"></DIV></A>
<DIV class="clear"></DIV></DIV>
<DIV class="xian1202 auto mainl1202">
<DIV class="clear"></DIV></DIV>
<DIV class="mainl_ff1202"><UL>
<LI>
<DIV class="yingbt1202"><a href="http://ccce.csu.edu.cn/Content.aspx?moduleid=C82337B1-17A5-4CC2-8134-D5CC8F3E3EE5&id=55509318-009f-4f18-a34e-4bd2ca3ebee7" title="中南大学名师名家学术讲座 :内嵌富勒烯的有机合成">中南大学名师名家学术讲座 :内嵌富勒烯的有机合成</a></DIV>
<DIV class="yingzy1202">报告人：村田靖次郎博士<br />
时　间：6月2日15:00<br />
地　点：化学楼133</DIV></LI>

<LI>
<DIV class="yingbt1202"><a href="" title="Semiconductor Nanowires for Optoelectronics Applications">Semiconductor Nanowires for Optoelectronics Ap…</a></DIV>
<DIV class="yingzy1202">报告人：Chennupati Jagadish 院士（澳大利亚国立大学） <br />
时　间：06月07日14:30<br />
地　点：新校区物理与电子学院116室</DIV></LI>

<LI>
<DIV class="yingbt1202"><a href="" title="NANO PROBES FOR BIO APPLICATIONS">NANO PROBES FOR BIO APPLICATIONS</a></DIV>
<DIV class="yingzy1202">报告人：Prof.Yoon-Sik Lee(Seoul National University)<br />
时　间：05月31日8:30<br />
地　点：南校区物理与电子学院双超所211会议室</DIV></LI>
<DIV class="clear"></DIV></UL>
<script>_showDynClickBatch(['dynclicks_u11_7410','dynclicks_u11_7406','dynclicks_u11_7390'],[7410,7406,7390],"wbnews", 1056443304)</script>
<!--#endeditable--></DIV></DIV>
<DIV class="mainr1202 fr">
<UL>
<LI><A href="" target="_blank"><IMG src="images/lxyzxxjy.jpg"></A></LI>

<LI><A href="" target="_blank"><IMG src="images/banner_zt/syljs1.jpg"></A></LI>

<LI><A href="" target="_blank"><IMG src="images/zt4.jpg"></A></LI>

<LI><A href="" target="_blank"><IMG src="images/banner_zt/161013jgzfpj.jpg"></A></LI>

<LI><A href="http://zhaosheng.csu.edu.cn/web/portal/home.aspx" target="_blank"><IMG src="images/141202zhaosheng.jpg"></A></LI>
</UL><!--#endeditable--></DIV>
<DIV class="clear"></DIV></DIV>
<DIV class="changyong1202_t auto">
<UL>
<LI class="li31202 wl1202">
<DIV class="cytu fl"></DIV><FONT class="fl">常用站点</FONT><A href="cytd/cyzd.htm"> 
<DIV class="gengduo12022 fr"></DIV></A>
<DIV class="clear"></DIV></LI>
<LI class="li31202 wl1202">
<DIV class="cytu fl"></DIV><FONT class="fl">常用系统</FONT><A href="cytd/cyxt.htm"> 
<DIV class="gengduo12022 fr"></DIV></A>
<DIV class="clear"></DIV></LI>
<LI class="li31202 ww21202">
<DIV class="cytu fl"></DIV><FONT class="fl">常用信息</FONT><A href="cytd/cyxx.htm"> 
<DIV class="gengduo12022 fr"></DIV></A>
<DIV class="clear"></DIV></LI>
<LI class="wl1202">
<DIV class="cytu fl"></DIV><FONT class="fl">常用链接</FONT><A href="cytd/cylj.htm"> 
<DIV class="gengduo12022 fr"></DIV></A>
<DIV class="clear"></DIV>
<DIV class="clear"></DIV></LI></UL></DIV>
<DIV class="changyong1202_f auto">
<UL>
<LI class="li31202 wl1202"><a href="index/xndh.htm">校内导航</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://xxgk.csu.edu.cn/">信息公开网</a><br />
<a href="http://xyh.its.csu.edu.cn/lhsoft/index.html">校友总会</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://csuef.csu.edu.cn/Block/Index.aspx">教育基金会</a><br />


<!--#endeditable--></LI>
<LI class="li31202 wl1202"><a href="http://faculty.csu.edu.cn/" target="_blank">教师个人主页</a>&nbsp;&nbsp;&nbsp;<a href="http://map.csu.edu.cn/" target="_blank">3D虚拟校园</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
<a href="http://oa.its.csu.edu.cn/webserver/mailbox/web/Login.aspx?type=02" target="_blank">党委信箱</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://oa.its.csu.edu.cn/webserver/mailbox/web/Login.aspx?type=01" target="_blank">校长信箱</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<!--#endeditable--></LI>
<LI class="li31202 ww1202"><a href="cytd/cyxx/cydh.htm">常用电话</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://tz.its.csu.edu.cn/Home/Release_TZTG_zd/3894A9FC9A0941FEBD6C2688D4916D36?urltype=tree.TreeTempUrl&wbtreeid=1762">班车时刻表</a><br />
<a href="http://nic.csu.edu.cn/info/1041/1234.htm">网络信息通信故障受理电话</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<!--#endeditable--></LI>
<LI class="wl1202"><a href="http://www.gov.cn/">中国政府网</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.hunan.gov.cn/">湖南省人民政府</a><br />
<a href="http://www.moe.edu.cn/">教育部</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://www.nhfpc.gov.cn">卫生计生委</a><br />
<!--#endeditable--></LI></UL></DIV></DIV></DIV>
<DIV id="foot">
<DIV class="foot">
<DIV class="foot_l">
</body></HTML>
