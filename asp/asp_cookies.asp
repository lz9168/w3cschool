<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>ASP Cookie</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=keywords content="ASP Cookie">
<META name=description content=本节向您讲解cookie概念，以及如何创建并读取cookie。>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=serverscripting>
<DIV id=wrapper>
<DIV id=header><A title="w3school 在线教程" style="FLOAT: left" 
href="../index.html">w3school 在线教程</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML 系列教程" href="../h.asp">HTML 系列教程</A> </LI>
  <LI id=b><A title=浏览器脚本教程 href="../b.asp">浏览器脚本</A> </LI>
  <LI id=s><A title=服务器脚本教程 href="../s.asp">服务器脚本</A> </LI>
  <LI id=d><A title="ASP.NET 教程" href="../d.asp">ASP.NET 教程</A> </LI>
  <LI id=x><A title="XML 系列教程" href="../x.asp">XML 系列教程</A> </LI>
  <LI id=ws><A title="Web Services 系列教程" href="../ws.asp">Web Services 系列教程</A> 
  </LI>
  <LI id=w><A title=建站手册 href="../w.asp">建站手册</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>ASP 教程</H2>
<UL>
  <LI><A title="ASP 教程" href="index.asp">ASP 教程</A> 
  <LI><A title="ASP 简介" href="asp_intro.asp">ASP 简介</A> 
  <LI><A title="在自己的 PC 上运行 ASP" href="asp_install.asp">ASP 安装</A> 
  <LI><A title="ASP 语法" href="asp_syntax.asp">ASP 语法</A> 
  <LI><A title="ASP 变量" href="asp_variables.asp">ASP 变量</A> 
  <LI><A title="ASP 子程序" href="asp_procedures.asp">ASP 程序</A> 
  <LI><A title="ASP 表单和用户输入" href="asp_inputforms.asp">ASP 表单</A> 
  <LI class=currentLink><A title="ASP Cookies" href="asp_cookies.asp">ASP 
  Cookies</A> 
  <LI><A title="ASP Session" href="asp_sessions.asp">ASP Session</A> 
  <LI><A title="ASP Application" href="asp_applications.asp">ASP Application</A> 

  <LI><A title="ASP 文件引用" href="asp_incfiles.asp">ASP #include</A> 
  <LI><A title="ASP Global.asa 文件" href="asp_globalasa.asp">ASP Global.asa</A> 
  <LI><A title="ASP 使用 CDOSYS 发送电子邮件" href="asp_send_email.asp">ASP 邮件</A> 
</LI></UL>
<H2>ASP 高级</H2>
<UL>
  <LI><A title="ASP Response 对象" href="asp_ref_response.asp">ASP Response</A> 
  <LI><A title="ASP Request 对象" href="asp_ref_request.asp">ASP Request</A> 
  <LI><A title="ASP Application 对象" href="asp_ref_application.asp">ASP 
  Application</A> 
  <LI><A title="ASP Session 对象" href="asp_ref_session.asp">ASP Session</A> 
  <LI><A title="ASP Server 对象" href="asp_ref_server.asp">ASP Server</A> 
  <LI><A title="ASP ASPError 对象" href="asp_ref_error.asp">ASP Error</A> 
  <LI><A title="ASP FileSystemObject 对象" href="asp_ref_filesystem.asp">ASP 
  FileSystem</A> 
  <LI><A title="ASP TextStream 对象" href="asp_ref_textstream.asp">ASP 
  TextStream</A> 
  <LI><A title="ASP Drive 对象" href="asp_ref_drive.asp">ASP Drive</A> 
  <LI><A title="ASP File 对象" href="asp_ref_file.asp">ASP File</A> 
  <LI><A title="ASP Folder 对象" href="asp_ref_folder.asp">ASP Folder</A> 
  <LI><A title="ASP Dictionary 对象" href="asp_ref_dictionary.asp">ASP 
  Dictionary</A> 
  <LI><A title="ADO 简介" href="asp_ado.asp">ASP ADO</A> </LI></UL>
<H2>ASP 组件</H2>
<UL>
  <LI><A title="ASP AdRotator 组件" href="asp_adrotator.asp">ASP AdRotator</A> 
  <LI><A title="ASP Browser Capabilities 组件" href="asp_browser.asp">ASP 
  BrowserCap</A> 
  <LI><A title="ASP Content Linking 组件" href="asp_contentlinking.asp">ASP 
  ContentLinking</A> 
  <LI><A title="ASP Content Rotator (ASP 3.0)" href="asp_contentrotator.asp">ASP 
  ContentRotator</A> </LI></UL>
<H2>AJAX 与 ASP</H2>
<UL>
  <LI><A title="AJAX 简介" href="asp_ajax_intro.asp">AJAX 简介</A> 
  <LI><A title="ASP - AJAX 与 ASP" href="asp_ajax_asp.asp">AJAX ASP</A> 
  <LI><A title="AJAX 数据库实例" href="asp_ajax_database.asp">AJAX 数据库</A> </LI></UL>
<H2>ASP 教程总结</H2>
<UL>
  <LI><A title="ASP 快速参考" href="asp_quickref.asp">ASP 快速参考</A> 
  <LI><A title="ASP 课程总结" href="asp_summary.asp">ASP 课程总结</A> </LI></UL>
<H2>ASP 实例/测验</H2>
<UL>
  <LI><A title="ASP 实例" href="../example/aspe_examples.asp">ASP 实例</A> 
  <LI><A title="ASP 测验" href="asp_quiz.asp">ASP 测验</A> </LI></UL></DIV>
<DIV id=selected>
<H2>建站手册</H2>
<UL>
  <LI><A title=网站构建 href="../site/index.asp">网站构建</A> 
  <LI><A title="万维网联盟 (W3C)" href="../w3c/index.asp">万维网联盟 (W3C)</A> 
  <LI><A title=浏览器信息 href="../browsers/index.asp">浏览器信息</A> 
  <LI><A title=网站品质 href="../quality/index.asp">网站品质</A> 
  <LI><A title=语义网 href="../semweb/index.asp">语义网</A> 
  <LI><A title=职业规划 href="../careers/index.asp">职业规划</A> 
  <LI><A title=网站主机 href="../hosting/index.asp">网站主机</A> </LI></UL>
<H2><A id=link_about title="关于 W3School" href="../about/index.asp">关于 
W3School</A></H2>
<H2><A id=link_help title="帮助 W3School" href="../about/about_helping.asp">帮助 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>ASP Cookie</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="ASP 表单和用户输入" href="asp_inputforms.asp">ASP 表单</A> 
</LI>
  <LI class=next><A title="ASP Session" href="asp_sessions.asp">ASP Session</A> 
  </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>cookie 常用来对用户进行识别。</STRONG></P></DIV>
<DIV class=example>
<H2>实例</H2>
<DL>
  <DT><A href="../tiy/s.asp@f=demo_aspe_cookies">Welcome cookie</A> 
  <DD>如何创建欢迎 cookie。 </DD></DL></DIV>
<DIV>
<H2>什么是 Cookie? </H2>
<P>cookie 常用来对用户进行识别。cookie 是一种服务器留在用户电脑中的小文件。每当同一台电脑通过浏览器请求页面时，这台电脑也会发送 
cookie。通过 ASP，您能够创建并取回 cookie 的值。</P></DIV>
<DIV>
<H2>如何创建 cookie?</H2>
<P>"Response.Cookies" 命令用于创建 cookie。</P>
<P class=important><SPAN>注意：</SPAN>Response.Cookies 命令必须位于 &lt;html&gt; 
标签之前。</P>
<P>在下面的例子中，我们会创建一个名为 "firstname" 的 cookie，并向其赋值 "Alex"：</P><PRE>&lt;%
Response.Cookies("firstname")="Alex"
%&gt;
</PRE>
<P>向 cookie 分配属性也是可以的，比如设置 cookie 的失效时间：</P><PRE>&lt;%
Response.Cookies("firstname")="Alex"&nbsp;
Response.Cookies("firstname").Expires=#May 10,2020#
%&gt;
</PRE></DIV>
<DIV>
<H2>如何取回 cookie 的值？</H2>
<P>"Request.Cookies" 命令用于取回 cookie 的值。</P>
<P>在下面的例子中，我们取回了名为 "firstname" 的 cookie 的值，并把值显示到了页面上：</P><PRE>&lt;%
fname=Request.Cookies("firstname")
response.write("Firstname=" &amp; fname)
%&gt;</PRE>
<P>输出：</P><PRE>Firstname=Alex</PRE></DIV>
<DIV>
<H2>带有键的 cookie</H2>
<P>如果一个 cookie 包含多个值的一个集合，我们就可以说 cookie 拥有键（Keys）。</P>
<P>在下面的例子中，我们会创建一个名为 "user" 的 cookie 集。"user" cookie 拥有包含用户信息的键：</P><PRE>&lt;%
Response.Cookies("user")("firstname")="John"
Response.Cookies("user")("lastname")="Adams"
Response.Cookies("user")("country")="UK"
Response.Cookies("user")("age")="25"
%&gt;
</PRE></DIV>
<DIV>
<H2>读取所有的 cookie</H2>
<P>请阅读下面的代码：</P><PRE>&lt;%
Response.Cookies("firstname")="Alex"
Response.Cookies("user")("firstname")="John"
Response.Cookies("user")("lastname")="Adams"
Response.Cookies("user")("country")="UK"
Response.Cookies("user")("age")="25"
%&gt;
</PRE>
<P>假设您的服务器将所有的这些 cookie 传给了某个用户。</P>
<P>现在，我们需要读取这些 cookie。下面的例子向您展示如何做到这一点（请注意，下面的代码会使用 HasKeys 检查 cookie 
是否拥有键）：</P><PRE>&lt;html&gt;
&lt;body&gt;

&lt;%
dim x,y

 for each x in Request.Cookies
  response.write("&lt;p&gt;")
  if Request.Cookies(x).<CODE>HasKeys</CODE> then
    for each y in Request.Cookies(x)
      response.write(x &amp; ":" &amp; y &amp; "="&nbsp;&amp; Request.Cookies(x)(y))
      response.write("&lt;br /&gt;")
    next
  else
    Response.Write(x &amp; "=" &amp; Request.Cookies(x) &amp; "&lt;br /&gt;")
  end if
  response.write "&lt;/p&gt;"
next
%&gt;

&lt;/body&gt;
&lt;/html&gt;
</PRE>
<P>输出：</P><PRE>firstname=Alex

user:firstname=John
user:lastname=Adams
user:country=UK
user:age=25
</PRE></DIV>
<DIV>
<H2>如何应对不支持 cookie 的浏览器？</H2>
<P>如果您的应用程序需要和不支持 cookie 的浏览器打交道，那么您不得不使用其他的办法在您的应用程序中的页面之间传递信息。这里有两种办法：</P>
<H3>1. 向 URL 添加参数</H3>
<P>您可以向 URL 添加参数：</P><PRE>&lt;a href="welcome.asp?fname=John&amp;lname=Adams"&gt;
Go to Welcome Page
&lt;/a&gt;
</PRE>
<P>然后在类似于下面这个 "welcome.asp" 文件中取回这些值：</P><PRE>&lt;%
fname=Request.querystring("fname")
lname=Request.querystring("lname")
response.write("&lt;p&gt;Hello " &amp; fname &amp; " " &amp; lname &amp; "!&lt;/p&gt;")
response.write("&lt;p&gt;Welcome to my Web site!&lt;/p&gt;")
%&gt;
</PRE>
<H3>2. 使用表单</H3>
<P>您还可以使用表单。当用户点击提交按钮时，表单会把用户输入的数据提交给 "welcome.asp" ：</P><PRE>&lt;form method="post" action="welcome.asp"&gt;
First Name:  &lt;input type="text" name="fname" value=""&gt;
Last Name: &lt;input type="text" name="lname" value=""&gt;
&lt;input type="submit" value="Submit"&gt;
&lt;/form&gt;
</PRE>
<P>然后在 "welcome.asp" 文件中取回这些值，就像这样：</P><PRE>&lt;%
fname=Request.form("fname")
lname=Request.form("lname")
response.write("&lt;p&gt;Hello " &amp; fname &amp; " " &amp; lname &amp; "!&lt;/p&gt;")
response.write("&lt;p&gt;Welcome to my Web site!&lt;/p&gt;")
%&gt;
</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="ASP 表单和用户输入" href="asp_inputforms.asp">ASP 表单</A> 
</LI>
  <LI class=next><A title="ASP Session" href="asp_sessions.asp">ASP Session</A> 
  </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=在此输入搜索内容。 class=box name=as_q> <INPUT title=搜索！ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="asp_ref.asp">ASP 参考手册</A></H5>
<H5 id=tools_example><A href="../example/aspe_examples.asp">ASP 实例</A></H5>
<H5 id=tools_quiz><A href="asp_quiz.asp">ASP 测验</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT type="text/javascript" 
src="../../pagead2.googlesyndication.com/pagead/show_ads.js"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 
简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。 </P>
<P>当使用本站时，代表您已接受了本站的<A title=关于使用 href="../about/about_use.asp">使用条款</A>和<A 
title=关于隐私 href="../about/about_privacy.asp">隐私条款</A>。版权所有，保留一切权利。赞助商：<A 
title=上海赢科投资有限公司 href="../../www.yktz.net/default.htm">上海赢科投资有限公司</A>。 <A 
href="../../www.miitbeian.gov.cn/default.htm">蒙ICP备06004630号</A> 
</P></DIV></DIV></BODY></HTML>
