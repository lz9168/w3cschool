<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>XQuery ʵ��</TITLE>
<META content="text/html; charset=gb2312" http-equiv=Content-Type>
<META content=zh-cn http-equiv=Content-Language>
<META name=robots content=all>
<META name=author content=w3school.com.cn>
<META name=Copyright content="Copyright W3school.com.cn All Rights Reserved.">
<META name=MSSmartTagsPreventParsing content=true>
<META content=false http-equiv=imagetoolbar><LINK rel=stylesheet type=text/css 
href="../c5.css"><LINK rel="shortcut icon" type=image/x-icon 
href="../favicon.ico">
<META name=GENERATOR content="MSHTML 10.00.9200.17267"></HEAD>
<BODY class=xml>
<DIV id=wrapper>
<DIV id=header><A title="w3school ���߽̳�" style="FLOAT: left" 
href="../index.html">w3school ���߽̳�</A> 
<DIV id=ad_head>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=navfirst>
<UL id=menu>
  <LI id=h><A title="HTML ϵ�н̳�" href="../h.asp">HTML ϵ�н̳�</A> </LI>
  <LI id=b><A title=������ű��̳� href="../b.asp">������ű�</A> </LI>
  <LI id=s><A title=�������ű��̳� href="../s.asp">�������ű�</A> </LI>
  <LI id=d><A title="ASP.NET �̳�" href="../d.asp">ASP.NET �̳�</A> </LI>
  <LI id=x><A title="XML ϵ�н̳�" href="../x.asp">XML ϵ�н̳�</A> </LI>
  <LI id=ws><A title="Web Services ϵ�н̳�" href="../ws.asp">Web Services ϵ�н̳�</A> 
  </LI>
  <LI id=w><A title=��վ�ֲ� href="../w.asp">��վ�ֲ�</A> </LI></UL></DIV>
<DIV id=navsecond>
<DIV id=course>
<H2>XQuery ����</H2>
<UL>
  <LI><A title="XQuery �̳�" href="index.asp">XQuery �̳�</A> 
  <LI><A title="XQuery ���" href="xquery_intro.asp">XQuery ���</A> 
  <LI class=currentLink><A title="XQuery ʵ��" href="xquery_example.asp">XQuery 
  ʵ��</A> 
  <LI><A title="XQuery FLWOR ����ʽ" href="xquery_flwor.asp">XQuery FLWOR</A> 
  <LI><A title="XQuery FLWOR + HTML" href="xquery_flwor_html.asp">XQuery 
  HTML</A> 
  <LI><A title="XQuery ����" href="xquery_terms.asp">XQuery ����</A> 
  <LI><A title="XQuery �﷨" href="xquery_syntax.asp">XQuery �﷨</A> </LI></UL>
<H2>XQuery �߼�</H2>
<UL>
  <LI><A title="XQuery ����Ԫ�غ�����" href="xquery_add.asp">XQuery ����</A> 
  <LI><A title="XQuery ѡ��͹���" href="xquery_select.asp">XQuery ѡȡ</A> 
  <LI><A title="XQuery ����" href="xquery_functions.asp">XQuery ����</A> 
  <LI><A title="XQuery �γ��ܽ�" href="xquery_summary.asp">XQuery �ܽ�</A> </LI></UL>
<H2>XQuery �ο��ֲ�</H2>
<UL>
  <LI><A title="XQuery �ο��ֲ�" href="xquery_reference.asp">XQuery �ο��ֲ�</A> 
</LI></UL></DIV>
<DIV id=selected>
<H2>��վ�ֲ�</H2>
<UL>
  <LI><A title=��վ���� href="../site/index.asp">��վ����</A> 
  <LI><A title="��ά������ (W3C)" href="../w3c/index.asp">��ά������ (W3C)</A> 
  <LI><A title=�������Ϣ href="../browsers/index.asp">�������Ϣ</A> 
  <LI><A title=��վƷ�� href="../quality/index.asp">��վƷ��</A> 
  <LI><A title=������ href="../semweb/index.asp">������</A> 
  <LI><A title=ְҵ�滮 href="../careers/index.asp">ְҵ�滮</A> 
  <LI><A title=��վ���� href="../hosting/index.asp">��վ����</A> </LI></UL>
<H2><A id=link_about title="���� W3School" href="../about/index.asp">���� 
W3School</A></H2>
<H2><A id=link_help title="���� W3School" href="../about/about_helping.asp">���� 
W3School</A></H2></DIV></DIV>
<DIV id=maincontent>
<H1>XQuery ʵ��</H1>
<DIV id=tpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery ���" href="xquery_intro.asp">XQuery ���</A> </LI>
  <LI class=next><A title="XQuery FLWOR ����ʽ" href="xquery_flwor.asp">XQuery 
  FLWOR</A> </LI></UL></DIV>
<DIV id=intro>
<P><STRONG>�ڱ��ڣ�������ͨ���о�һ��������ѧϰһЩ������ XQuery �﷨��</STRONG></P></DIV>
<DIV>
<H2>XML ʵ���ĵ�</H2>
<P>���ǽ��������������ʹ����� XML �ĵ���</P>
<H3>"books.xml" :</H3><PRE>&lt;?xml version="1.0" encoding="ISO-8859-1"?&gt;

&lt;bookstore&gt;

&lt;book category="COOKING"&gt;
  &lt;title lang="en"&gt;Everyday Italian&lt;/title&gt;
  &lt;author&gt;Giada De Laurentiis&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;30.00&lt;/price&gt;
&lt;/book&gt;

&lt;book category="CHILDREN"&gt;
  &lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category="WEB"&gt;
  &lt;title lang="en"&gt;XQuery Kick Start&lt;/title&gt;
  &lt;author&gt;James McGovern&lt;/author&gt;
  &lt;author&gt;Per Bothner&lt;/author&gt;
  &lt;author&gt;Kurt Cagle&lt;/author&gt;
  &lt;author&gt;James Linn&lt;/author&gt;
  &lt;author&gt;Vaidyanathan Nagarajan&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;49.99&lt;/price&gt;
&lt;/book&gt;

&lt;book category="WEB"&gt;
  &lt;title lang="en"&gt;Learning XML&lt;/title&gt;
  &lt;author&gt;Erik T. Ray&lt;/author&gt;
  &lt;year&gt;2003&lt;/year&gt;
  &lt;price&gt;39.95&lt;/price&gt;
&lt;/book&gt;

&lt;/bookstore&gt;</PRE>
<P><A href="books.xml">������������в鿴 "books.xml" �ļ�</A>��</P></DIV>
<DIV>
<H2>��δ� "books.xml" ѡȡ�ڵ㣿</H2>
<H3>����</H3>
<P>XQuery ʹ�ú�������ȡ XML �ĵ��е����ݡ�</P>
<P>doc() ���ڴ� "books.xml" �ļ���</P><PRE>doc("books.xml")</PRE>
<H3>·������ʽ</H3>
<P>XQuery ʹ��·������ʽ�� XML �ĵ���ͨ��Ԫ�ؽ��е�����</P>
<P>�����·������ʽ������ "books.xml" �ļ���ѡȡ���е� title Ԫ�أ�</P><PRE>doc("books.xml")<CODE>/bookstore/book/title</CODE></PRE>
<P>(/bookstore ѡȡ bookstore Ԫ�أ�/book ѡȡ bookstore Ԫ���µ����� book Ԫ�أ��� /title ѡȡÿ�� 
book Ԫ���µ����� title Ԫ��)</P>
<P>����� XQuery ����ȡ�������ݣ�</P><PRE>&lt;title lang="en"&gt;Everyday Italian&lt;/title&gt;
&lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
&lt;title lang="en"&gt;XQuery Kick Start&lt;/title&gt;
&lt;title lang="en"&gt;Learning XML&lt;/title&gt;</PRE>
<H3>ν��</H3>
<P>XQuery ʹ��ν�����޶��� XML �ĵ�����ȡ�����ݡ�</P>
<P>�����ν������ѡȡ bookstore Ԫ���µ����� book Ԫ�أ�������ѡȡ�� book Ԫ���µ� price Ԫ�ص�ֵ����С�� 30��</P><PRE>doc("books.xml")/bookstore/book<CODE>[price&lt;30]</CODE></PRE>
<P>����� XQuery ����ȡ����������ݣ�</P><PRE>&lt;book category="CHILDREN"&gt;
  &lt;title lang="en"&gt;Harry Potter&lt;/title&gt;
  &lt;author&gt;J K. Rowling&lt;/author&gt;
  &lt;year&gt;2005&lt;/year&gt;
  &lt;price&gt;29.99&lt;/price&gt;
&lt;/book&gt;</PRE></DIV>
<DIV id=bpn>
<UL class=prenext>
  <LI class=pre><A title="XQuery ���" href="xquery_intro.asp">XQuery ���</A> </LI>
  <LI class=next><A title="XQuery FLWOR ����ʽ" href="xquery_flwor.asp">XQuery 
  FLWOR</A> </LI></UL></DIV></DIV>
<DIV id=sidebar>
<DIV id=searchui>
<FORM id=searchform method=get action=http://www.google.com.hk/search>
<P><LABEL for=searched_content>Search:</LABEL></P>
<P><INPUT type=hidden value=w3school.com.cn name=sitesearch></P>
<P><INPUT id=searched_content title=�ڴ������������ݡ� class=box name=as_q> <INPUT title=������ class=button type=submit value=Go> </P></FORM></DIV>
<DIV id=tools>
<H5 id=tools_reference><A href="xquery_reference.asp">XQuery �ο��ֲ�</A></H5></DIV>
<DIV id=ad>
<SCRIPT type=text/javascript><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</SCRIPT>
<ACRIPT src="../../pagead2.googlesyndication.com/pagead/show_ads.js" 
type="text/javascript"></SCRIPT></DIV></DIV>
<DIV id=footer>
<P>W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School 
�������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ� </P>
<P>��ʹ�ñ�վʱ���������ѽ����˱�վ��<A title=����ʹ�� href="../about/about_use.asp">ʹ������</A>��<A 
title=������˽ href="../about/about_privacy.asp">��˽����</A>����Ȩ���У�����һ��Ȩ���������̣�<A 
title=�Ϻ�Ӯ��Ͷ�����޹�˾ href="../../www.yktz.net/default.htm">�Ϻ�Ӯ��Ͷ�����޹�˾</A>�� <A 
href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</A> 
</P></DIV></DIV></BODY></HTML>