<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet type="text/xml" href="/feed.xslt.xml"?>
<xsl:stylesheet
    version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:atom="http://www.w3.org/2005/Atom"
    xmlns:sm="http://www.sitemaps.org/schemas/sitemap/0.9">
  <xsl:output method="html" version="4.0" encoding="UTF-8" indent="yes" doctype-system="about:legacy-compat" />
  <xsl:template match="/">
    <html lang="zh-CN">
<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <!-- Begin Jekyll SEO tag v2.8.0 -->
<title>Sitemap | OR3on的博客</title>
<meta name="generator" content="Jekyll v3.9.5" />
<meta property="og:title" content="Sitemap" />
<meta name="author" content="or3on" />
<meta property="og:locale" content="zh_CN" />
<meta name="description" content="OR3on’s Home Page" />
<meta property="og:description" content="OR3on’s Home Page" />
<link rel="canonical" href="http://localhost:4000/sitemap.xsl" />
<meta property="og:url" content="http://localhost:4000/sitemap.xsl" />
<meta property="og:site_name" content="OR3on的博客" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary" />
<meta property="twitter:title" content="Sitemap" />
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"WebPage","author":{"@type":"Person","name":"or3on"},"description":"OR3on’s Home Page","headline":"Sitemap","publisher":{"@type":"Organization","logo":{"@type":"ImageObject","url":"https://cdn.jsdelivr.net/gh/Austyncleo/Img_picgo@main/notes/course/avatar.jpg"},"name":"or3on"},"url":"http://localhost:4000/sitemap.xsl"}</script>
<!-- End Jekyll SEO tag -->

  <link type="application/atom+xml" rel="alternate" href="http://localhost:4000/atom.xml" title="OR3on的博客" />
  <link rel="alternate" type="application/rss+xml" title="OR3on的博客(RSS)" href="http://localhost:4000/rss.xml" />
  <link rel="alternate" type="application/json" title="OR3on的博客(JSON Feed)" href="http://localhost:4000/feed.json" />
  <link rel="stylesheet" href="/assets/css/style.css?v=1753988007" />
  <!--[if !IE]> -->
  <link rel="stylesheet" href="/Live2dHistoire/live2d/css/live2d.css" />
  <!-- <![endif]-->
  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="OR3on的博客" />
  <link rel="webmention" href="https://webmention.io/mabbs.github.io/webmention" />
  <link rel="pingback" href="https://webmention.io/mabbs.github.io/xmlrpc" />
  <link rel="preconnect" href="https://summary.mayx.eu.org" crossorigin="anonymous" />
  <link rel="prefetch" href="https://www.blogsclub.org/badge/mabbs.github.io" as="image" />
  <link rel="blogroll" type="text/xml" href="/blogroll.opml" />
  <link rel="me" href="https://github.com/Mabbs" />
  <script src="/assets/js/jquery.min.js"></script>
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.3/jquery.xdomainrequest.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script>
    var lastUpdated = new Date("Fri, 01 Aug 2025 02:53:27 +0800");
    var BlogAPI = "https://summary.mayx.eu.org";
  </script>
  <script src="/assets/js/main.js"></script>
  <!--[if !IE]> -->
  
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async="async" src="https://www.googletagmanager.com/gtag/js?id=G-8VVPRXWFG3"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-8VVPRXWFG3');
  </script>
  
  <script src="/assets/js/instant.page.js" type="module"></script>
  <!-- <![endif]-->
</head>

<body>
  <!--[if !IE]> --><noscript><marquee style="top: -15px; position: relative;"><small>发现当前浏览器没有启用JavaScript，这不影响你的浏览，但可能会有一些功能无法使用……</small></marquee></noscript><!-- <![endif]-->
  <!--[if IE]><marquee style="top: -15px; position: relative;"><small>发现当前浏览器为Internet Explorer，这不影响你的浏览，但可能会有一些功能无法使用……</small></marquee><![endif]-->
  <div class="wrapper">
    <header class="h-card">
      <h1><a class="u-url u-uid p-name" rel="me" href="/">OR3on的博客</a></h1>

      
      <img src="https://cdn.jsdelivr.net/gh/Austyncleo/Img_picgo@main/notes/course/avatar.jpg" fetchpriority="high" class="u-photo" alt="Logo" style="width: 90%; max-width: 300px; max-height: 300px;" />
      

      <p class="p-note">OR3on's Home Page</p>

      <form action="/search.html">
        <input type="text" name="keyword" id="search-input-all" placeholder="Search blog posts.." />&#160;<input type="submit" value="搜索" />
      </form>
      <br />

      

      

      <p class="view"><a class="u-url" href="/Mabbs/">About me</a></p>

      <ul class="downloads">
        
        <li style="width: 270px; border-right: none;"><a href="/MayxBlog.tgz">Download <strong>TGZ File</strong></a></li>
        
      </ul>
    </header>
    <section class="h-entry">

      <xsl:choose>
    <xsl:when test="xsl:stylesheet">
        这是本站XML文件（例如订阅源或者<a href="/sitemap.xml">Sitemap</a>）的样式文件，你可以通过以下链接订阅该博客：<br />
        <ul>
            <li><a href="/atom.xml">Atom</a></li>
            <li><a href="/rss.xml">RSS</a></li>
            <li><a href="/feed.json">JSON Feed</a></li>
        </ul>
    </xsl:when>
    <xsl:otherwise>
        <h1>Sitemap</h1>
<p>以下是本站的所有链接：</p>
<ul>
  <xsl:for-each select="sm:urlset">
    <xsl:for-each select="sm:url">
      <li>
        <a>
          <xsl:attribute name="href"><xsl:value-of select="sm:loc" /></xsl:attribute>
          <xsl:value-of select="sm:loc" />
        </a>
      </li>
    </xsl:for-each>
  </xsl:for-each>
</ul>
    </xsl:otherwise>
</xsl:choose>

    </section>
    <!--[if !IE]> -->
<div id="landlord" style="left:5px;bottom:0px;">
  <div class="message" style="opacity:0"></div>
  <canvas id="live2d" width="500" height="560" class="live2d"></canvas>
  <div class="live_talk_input_body">
    <form id="live_talk_input_form">
      <div class="live_talk_input_name_body" style="display:none;">
        <input type="checkbox" id="load_this" />
        <input type="hidden" id="post_id" value="/sitemap.xsl" />
        <label for="load_this">
          <span style="font-size: 11px; color: #fff;">&#160;想问这篇文章</span>
        </label>
      </div>
      <div class="live_talk_input_text_body">
        <input name="talk" type="text" class="live_talk_talk white_input" id="AIuserText" autocomplete="off" placeholder="要和我聊什么呀？" />
        <button type="submit" class="live_talk_send_btn" id="talk_send">发送</button>
      </div>
    </form>
  </div>
  <input name="live_talk" id="live_talk" value="1" type="hidden" />
  <div class="live_ico_box" style="display:none;">
    <div class="live_ico_item type_info" id="showInfoBtn"></div>
    <div class="live_ico_item type_talk" id="showTalkBtn"></div>
    <div class="live_ico_item type_music" id="musicButton"></div>
    <div class="live_ico_item type_youdu" id="youduButton"></div>
    <div class="live_ico_item type_quit" id="hideButton"></div>
    <input name="live_statu_val" id="live_statu_val" value="0" type="hidden" />
    <audio src="" style="display:none;" id="live2d_bgm" data-bgm="0" preload="none"></audio>
    <input id="duType" value="douqilai" type="hidden" />
  </div>
</div>
<div id="open_live2d">召唤伊斯特瓦尔</div>
<!-- <![endif]-->
    <footer>
      <p>
        <small>Made with ❤ by Mayx<br />Last updated at 2025-08-01 02:53:27<br /> 总字数：0 - 文章数：0 - <a href="/atom.xml" >Atom</a> - <a href="/README.html" >About</a></small>
      </p>
    </footer>
  </div>
  <script src="/assets/js/scale.fix.js"></script>
  <!--[if !IE]> -->
  <script src="/assets/js/main_new.js"></script>
  <script src="/Live2dHistoire/live2d/js/live2d.js"></script>
  <script src="/Live2dHistoire/live2d/js/message.js"></script>
  <!-- <![endif]-->
</body>
</html>
  </xsl:template>
</xsl:stylesheet>
