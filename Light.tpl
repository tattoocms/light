/**
 * Light
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/light/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
		<script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
</head>
<body>
<div id="page">
  <div id="header">
         <h1>[*longtitle*]</h1>
         <div id="topbox">
      <div id="date"><a onclick="Effect.Pulsate('date')">[!DateTime? &amp;format=`d-M-Y h:i A`!]</a></div>
    </div>
    <div id="searchbox"> [[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
  </div>
  <div id="closer"><a id="closebutton" onclick="Effect.toggle('topcontent','Appear'|'BlindDown','duration: 3.0')"><img src="assets/templates/light/imgs/closebutton.gif" alt="close/expand" width="61" height="18" border="0" /></a></div>
  <div id="topcontent">[*#topcontent*] </div>
  <div>
  
  <div id="closer"><a id="closebutton" onclick="Effect.toggle('container','Appear'|'BlindDown','duration: 3.0')"><img src="assets/templates/light/imgs/closebutton.gif" alt="close/expand" width="61" height="18" border="0" /></a></div>
  
  <div id="container" style="display:none">  
    <div id="content">
  <h3>    [*longtitle*]  </h3>
  <div>[[NewsListing? &truncLen=900 &summarize=`3` &total=`3` &startID=`2` &truncText=`read news` &tpl=`ajaxnews2` &commentschunk=`FormBlogComments`]]</div>
  <div>[*#content*]</div>
  </div>
  <div id="sidebar">
    <h3><a id="closebutton" onclick="Effect.toggle('menu','Appear'|'BlindDown','duration: 3.0')">Menu </a></h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
      <h3><a id="closebutton" onclick="Effect.toggle('news','Appear'|'BlindDown','duration: 3.0')">NEWS </a></h3>
      <div id="news">[[NewsListing?   &amp;startID=`2` &amp;tpl=`sidenews`]] </div>
	  <div>
  <h3><a id="closebutton" onclick="Effect.toggle('poll','Appear'|'BlindDown','duration: 3.0')">Related links </a></h3>
</div>
<div id="poll">
  <p>[[ListIndexer?LIn_root=38,2]]</p>
  <p>&nbsp;</p>
</div>
  </div></div>
  <div class="clear">&nbsp;</div>
  <div id="closer"><a id="closebutton" onclick="Effect.toggle('bottomcontent','Appear'|'BlindDown','duration: 3.0')"><img src="assets/templates/light/imgs/closebutton.gif" alt="close/expand" width="61" height="18" border="0" /></a></div>
  <div id="bottomcontent">[*#bottomcontent*]</div>
  <div id="closer">{{validatelight}}</div>
  <div id="footer">
  <p>    {{Footertext}}</p>
  </div>
</div></div>
<script type="text/javascript" language="javascript" charset="utf-8">
  // <![CDATA[
    Effect.Appear('container','duration: 3.0');
  // ]]>
  </script>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>