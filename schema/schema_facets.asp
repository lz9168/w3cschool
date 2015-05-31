
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>XSD �޶� / Facets</title>
</head>

<body class="xml">
<div id="wrapper">

<div id="header">
<a href="../index.html" title="w3school ���߽̳�" style="float:left;">w3school ���߽̳�</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, ������ 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.asp" title="HTML ϵ�н̳�">HTML ϵ�н̳�</a></li>
<li id="b"><a href="../b.asp" title="������ű��̳�">������ű�</a></li>
<li id="s"><a href="../s.asp" title="�������ű��̳�">�������ű�</a></li>
<li id="d"><a href="../d.asp" title="ASP.NET �̳�">ASP.NET �̳�</a></li>
<li id="x"><a href="../x.asp" title="XML ϵ�н̳�">XML ϵ�н̳�</a></li>
<li id="ws"><a href="../ws.asp" title="Web Services ϵ�н̳�">Web Services ϵ�н̳�</a></li>
<li id="w"><a href="../w.asp" title="��վ�ֲ�">��վ�ֲ�</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>Schema �̳�</h2>
<ul>
<li><a href="index.asp" title="XSD �̳�">XSD �̳�</a></li>
<li><a href="schema_intro.asp" title="XSD ���">XSD ���</a></li>
<li><a href="schema_why.asp" title="ΪʲôҪʹ�� XML Schemas��">XSD Ϊ��ʹ��</a></li>
<li><a href="schema_howto.asp" title="���ʹ�� XSD��">XSD ���ʹ��</a></li>
<li><a href="schema_schema.asp" title="XSD - &lt;schema&gt; Ԫ��">XSD &lt;schema&gt;</a></li>
</ul>
<h2>�򵥵�����</h2>
<ul>
<li><a href="schema_simple.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="schema_simple_attributes.asp" title="XSD ����">XSD ����</a></li>
<li class="currentLink"><a href="schema_facets.asp" title="XSD �޶�/Facets">XSD �޶�</a></li>
</ul>
<h2>���ӵ�����</h2>
<ul>
<li><a href="schema_complex.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
<li><a href="schema_complex_empty.asp" title="XSD ���Ͽ�Ԫ��">XSD ��Ԫ��</a></li>
<li><a href="schema_complex_elements.asp" title="XSD �������� - ����Ԫ��">XSD ����Ԫ��</a></li>
<li><a href="schema_complex_text.asp" title="XSD �����ı�����Ԫ��">XSD �����ı�</a></li>
<li><a href="schema_complex_mixed.asp" title="XSD ���л�����ݵĸ�������">XSD �������</a></li>
<li><a href="schema_complex_indicators.asp" title="XSD ��������ָʾ��">XSD ָʾ��</a></li>
<li><a href="schema_complex_any.asp" title="XSD &lt;any&gt; Ԫ��">XSD &lt;any&gt;</a></li>
<li><a href="schema_complex_anyattribute.asp" title="XSD &lt;anyAttribute&gt; Ԫ��">XSD &lt;anyAttribute&gt;</a></li>
<li><a href="schema_complex_subst.asp" title="XSD Ԫ���滻��Element Substitution��">XSD Ԫ���滻</a></li>
<li><a href="schema_example.asp" title="һ�� XSD ʵ��">XSD ʵ��</a></li>
</ul>
<h2>��������</h2>
<ul>
<li><a href="schema_dtypes_string.asp" title="XSD �ַ�����������">XSD �ַ���</a></li>
<li><a href="schema_dtypes_date.asp" title="XSD ���ڼ�ʱ����������">XSD ����</a></li>
<li><a href="schema_dtypes_numeric.asp" title="XSD ��ֵ��������">XSD ��ֵ</a></li>
<li><a href="schema_dtypes_misc.asp" title="XSD ������������">XSD ����</a></li>
<li><a href="schema_summary.asp" title="���Ѿ�ѧϰ�� XML Schema����һ��ѧϰʲô�أ�">XSD �ܽ�</a></li>
</ul>
<h2>�ο��ֲ�</h2>
<ul>
<li><a href="schema_elements_ref.asp" title="XSD �ο��ֲ�">XSD �ο��ֲ�</a></li>
<li><a href="../../www.w3.org/2001/03/webdata/xsv" title="XML Schema (REC (20010502) version, as amended) Checking Service">XSD ��֤��</a></li>
</ul>
</div><div id="selected">
<h2>��վ�ֲ�</h2>
<ul>
<li><a href="../site/index.asp" title="��վ����">��վ����</a></li>
<li><a href="../w3c/index.asp" title="��ά������ (W3C)">��ά������ (W3C)</a></li>
<li><a href="../browsers/index.asp" title="�������Ϣ">�������Ϣ</a></li>
<li><a href="../quality/index.asp" title="��վƷ��">��վƷ��</a></li>
<li><a href="../semweb/index.asp" title="������">������</a></li>
<li><a href="../careers/index.asp" title="ְҵ�滮">ְҵ�滮</a></li>
<li><a href="../hosting/index.asp" title="��վ����">��վ����</a></li>
</ul>

<h2><a href="../about/index.asp" title="���� W3School" id="link_about">���� W3School</a></h2>
<h2><a href="../about/about_helping.asp" title="���� W3School" id="link_help">���� W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>XSD �޶� / Facets</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="schema_simple_attributes.asp" title="XSD ����">XSD ����</a></li>
<li class="next"><a href="schema_complex.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
</ul>
</div>

<div id="intro">
<p><strong>�޶���restriction������Ϊ XML Ԫ�ػ������Զ���ɽ��ܵ�ֵ���� XML Ԫ�ص��޶�����Ϊ facet��</strong></p>
</div>

<div>
<h2>��ֵ���޶�</h2>
<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;age&quot; ��Ԫ�ء�age ��ֵ���ܵ��� 0 ���߸��� 120��</p>
<pre>&lt;xs:element name=&quot;age&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:integer&quot;&gt;
    &lt;xs:minInclusive value=&quot;0&quot;/&gt;
    &lt;xs:maxInclusive value=&quot;120&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>
</div>

<div>
<h2>��һ��ֵ���޶�</h2>

<p>����� XML Ԫ�ص���������Ϊһ��ɽ��ܵ�ֵ������Ҫʹ��ö��Լ����enumeration constraint����</p>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;car&quot; ��Ԫ�ء��ɽ��ܵ�ֵֻ�У�Audi, Golf, BMW��</p>
<pre>&lt;xs:element name=&quot;car&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:enumeration value=&quot;Audi&quot;/&gt;
    &lt;xs:enumeration value=&quot;Golf&quot;/&gt;
    &lt;xs:enumeration value=&quot;BMW&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>���������Ҳ���Ա�дΪ��</p>
<pre>&lt;xs:element name=&quot;car&quot; <code>type=&quot;carType&quot;</code>/&gt;

&lt;xs:simpleType <code>name=&quot;carType&quot;</code>&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:enumeration value=&quot;Audi&quot;/&gt;
    &lt;xs:enumeration value=&quot;Golf&quot;/&gt;
    &lt;xs:enumeration value=&quot;BMW&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;</pre>

<p class="note"><span>ע�ͣ�</span>����������£����� &quot;carType&quot; �ɱ�����Ԫ��ʹ�ã���Ϊ������ &quot;car&quot; Ԫ�ص���ɲ��֡�</p>
</div>

<div>
<h2>��һϵ��ֵ���޶�</h2>

<p>����� XML Ԫ�ص��������ƶ���Ϊһϵ�п�ʹ�õ����ֻ���ĸ������Ҫʹ��ģʽԼ����pattern constraint����</p>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;letter&quot; ��Ԫ�ء��ɽ��ܵ�ֵֻ��Сд��ĸ a - z ���е�һ����</p>
<pre>&lt;xs:element name=&quot;letter&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;[a-z]&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��һ�����Ӷ����˴���һ���޶�����Ϊ &quot;initials&quot; ��Ԫ�ء��ɽ��ܵ�ֵ�Ǵ�д��ĸ A - Z ���е�������</p>
<pre>&lt;xs:element name=&quot;initials&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;[A-Z][A-Z][A-Z]&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��һ������Ҳ�����˴���һ���޶�����Ϊ &quot;initials&quot; ��Ԫ�ء��ɽ��ܵ�ֵ�Ǵ�д��Сд��ĸ a - z ���е�������</p>
<pre>&lt;xs:element name=&quot;initials&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;[a-zA-Z][a-zA-Z][a-zA-Z]&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��һ�����Ӷ����˴���һ���޶�����Ϊ &quot;choice ��Ԫ�ء��ɽ��ܵ�ֵ����ĸ x, y �� z �е�һ����</p>
<pre>&lt;xs:element name=&quot;choice&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;[xyz]&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��һ�����Ӷ����˴���һ���޶�����Ϊ &quot;prodid&quot; ��Ԫ�ء��ɽ��ܵ�ֵ��������������ֵ�һ�����У���ÿ�����ֵķ�Χ�� 0-9��</p>
<pre>&lt;xs:element name=&quot;prodid&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:integer&quot;&gt;
    &lt;xs:pattern value=&quot;[0-9][0-9][0-9][0-9][0-9]&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>
</div>

<div>
<h2>��һϵ��ֵ�������޶�</h2>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;letter&quot; ��Ԫ�ء��ɽ��ܵ�ֵ�� a - z �����������ĸ��</p>
<pre>&lt;xs:element name=&quot;letter&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;([a-z])*&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;letter&quot; ��Ԫ�ء��ɽ��ܵ�ֵ��һ�Ի�����ĸ��ÿ����ĸ��һ��Сд��ĸ���һ����д��ĸ��ɡ��ٸ����ӣ�&quot;sToP&quot;����ͨ������ģʽ����֤������ &quot;Stop&quot;��&quot;STOP&quot; ���� &quot;stop&quot; �޷�ͨ����֤��</p>
<pre>&lt;xs:element name=&quot;letter&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;([a-z][A-Z])+&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>  

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;gender&quot; ��Ԫ�ء��ɽ��ܵ�ֵ�� male ���� female��</p>
<pre>&lt;xs:element name=&quot;gender&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;male|female&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;password&quot; ��Ԫ�ء��ɽ��ܵ�ֵ���� 8 ���ַ���ɵ�һ���ַ�����Щ�ַ������Ǵ�д��Сд��ĸ a - z ������� 0 - 9��</p>
<pre>&lt;xs:element name=&quot;password&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:pattern value=&quot;[a-zA-Z0-9]{8}&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>
</div>

<div>
<h2>�Կհ��ַ����޶�</h2>
<p>����涨�Կհ��ַ���whitespace characters���Ĵ�����ʽ��������Ҫʹ�� whiteSpace �޶���</p>

<p>��������Ӷ����˴���һ���޶�����Ϊ &quot;address&quot; ��Ԫ�ء���� whiteSpace �޶�������Ϊ &quot;preserve&quot;������ζ�� XML �����������Ƴ��κοհ��ַ���</p>
<pre>&lt;xs:element name=&quot;address&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:whiteSpace value=&quot;preserve&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>�������Ҳ�����˴���һ���޶�����Ϊ &quot;address&quot; ��Ԫ�ء���� whiteSpace �޶�������Ϊ &quot;replace&quot;������ζ�� XML ���������Ƴ����пհ��ַ������С��س����ո��Լ��Ʊ�������</p>
<pre>&lt;xs:element name=&quot;address&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:whiteSpace value=&quot;replace&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre> 

<p>�������Ҳ�����˴���һ���޶�����Ϊ &quot;address&quot; ��Ԫ�ء���� whiteSpace �޶�������Ϊ &quot;collapse&quot;������ζ�� XML ���������Ƴ����пհ��ַ������С��س����ո��Լ��Ʊ����ᱻ�滻Ϊ�ո񣬿�ͷ�ͽ�β�Ŀո�ᱻ�Ƴ�������������Ŀո�ᱻ����Ϊһ����һ�Ŀո񣩣�</p>
<pre>&lt;xs:element name=&quot;address&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:whiteSpace value=&quot;collapse&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>
</div>

<div>
<h2>�Գ��ȵ��޶�</h2>

<p>��������Ԫ����ֵ�ĳ��ȣ�������Ҫʹ�� length��maxLength �Լ� minLength �޶���</p>

<p>���������˴���һ���޶�����Ϊ &quot;password&quot; ��Ԫ�ء���ֵ���뾫ȷ�� 8 ���ַ���</p>
<pre>&lt;xs:element name=&quot;password&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:length value=&quot;8&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>

<p>�������Ҳ�����˴���һ���޶�����Ϊ &quot;password&quot; ��Ԫ�ء���ֵ��СΪ 5 ���ַ������Ϊ 8 ���ַ���</p>
<pre>&lt;xs:element name=&quot;password&quot;&gt;

&lt;xs:simpleType&gt;
  &lt;xs:restriction base=&quot;xs:string&quot;&gt;
    &lt;xs:minLength value=&quot;5&quot;/&gt;
    &lt;xs:maxLength value=&quot;8&quot;/&gt;
  &lt;/xs:restriction&gt;
&lt;/xs:simpleType&gt;

&lt;/xs:element&gt; </pre>
</div>

<div>
<h2>�������͵��޶�</h2>

<table class="dataintable">
<tr>
<th>�޶�</th>
<th>����</th>
</tr>

<tr>
<td>enumeration</td>
<td>����ɽ���ֵ��һ���б�</td>
</tr>

<tr>
<td>fractionDigits</td>
<td>����������������С��λ����������ڵ���0��</td>
</tr>

<tr>
<td>length</td>
<td>�������������ַ������б���Ŀ�ľ�ȷ��Ŀ��������ڻ����0��</td>
</tr>

<tr>
<td>maxExclusive</td>
<td>������ֵ�����ޡ���������ֵ����С�ڴ�ֵ��</td>
</tr>

<tr>
<td>maxInclusive</td>
<td>������ֵ�����ޡ���������ֵ����С�ڻ���ڴ�ֵ��</td>
</tr>

<tr>
<td>maxLength</td>
<td>�������������ַ������б���Ŀ�������Ŀ��������ڻ����0��</td>
</tr>

<tr>
<td>minExclusive</td>
<td>������ֵ�����ޡ���������ֵ������ڴ�ֵ��</td>
</tr>

<tr>
<td>minInclusive</td>
<td>������ֵ�����ޡ���������ֵ������ڻ���ڴ�ֵ��</td>
</tr>

<tr>
<td>minLength</td>
<td>�������������ַ������б���Ŀ����С��Ŀ��������ڻ����0��</td>
</tr>

<tr>
<td>pattern</td>
<td>����ɽ��ܵ��ַ��ľ�ȷ���С�</td>
</tr>

<tr>
<td>totalDigits</td>
<td>�����������İ��������ֵľ�ȷλ�����������0��</td>
</tr>

<tr>
<td>whiteSpace</td>
<td>����հ��ַ������С��س����ո��Լ��Ʊ������Ĵ�����ʽ��</td>
</tr>
</table>

</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="schema_simple_attributes.asp" title="XSD ����">XSD ����</a></li>
<li class="next"><a href="schema_complex.asp" title="XSD ����Ԫ��">XSD Ԫ��</a></li>
</ul>
</div>
</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="�ڴ������������ݡ�" />
<input type="submit" value="Go" class="button" title="������" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="schema_elements_ref.asp">XML Schema �ο��ֲ�</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<acript type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</div>

<div id="footer">
<p>
W3School �ṩ�����ݽ�������ѵ�����ǲ���֤���ݵ���ȷ�ԡ�ͨ��ʹ�ñ�վ������֮�����ķ����뱾վ�޹ء�W3School �������İ���������ݽ������ԣ����κη������⼰���ղ��е��κ����Ρ�
</p>

<p>
��ʹ�ñ�վʱ���������ѽ����˱�վ��<a href="../about/about_use.asp" title="����ʹ��">ʹ������</a>��<a href="../about/about_privacy.asp" title="������˽">��˽����</a>����Ȩ���У�����һ��Ȩ����
�����̣�<a href="../../www.yktz.net/default.htm" title="�Ϻ�Ӯ��Ͷ�����޹�˾">�Ϻ�Ӯ��Ͷ�����޹�˾</a>��
<a href="../../www.miitbeian.gov.cn/default.htm">��ICP��06004630��</a>
</p>
</div>

</div>
</body>
</html>