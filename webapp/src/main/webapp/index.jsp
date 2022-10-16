

<!DOCTYPE html>
<html lang="en-US">

<head>
<title>Demo Website</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,ASP,XML,DOM,Bootstrap,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web bulding tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="../lib/w3.css">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([750, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [468, 60]).
// Normal Desktop
addSize([1135, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1425, 0], [[728, 90], [970, 90]]).build();
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 1050]]).build();
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1200, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').addService(googletag.pubads());
googletag.pubads().setTargeting("content","website");
googletag.enableServices();
});
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
</head>
<body>
<div class='w3-container top'>
<a class='w3schools-logo' href='../index.html'>w3schools<span class='dotcom'>.com</span></a>
<div class='w3-right toptext w3-wide'>THE WORLD'S LARGEST WEB DEVELOPER SITE</div></div>
<div class='w3-navbar w3-card-2 w3-slim topnav' id='topnav'>
<div style='overflow:auto;'>
<div style='float:left;width:50%;overflow:hidden;height:44px'>
<a href='javascript:void(0);' class='topnav-localicons w3-hide-large w3-left' onclick='open_menu()' title='Menu'>&#9776;</a>
<a href='../default.asp.html' class='topnav-icons fa fa-home w3-left' title='Home'></a>
<a href='../html/default.asp.html' class='w3-hide-small' title='HTML Tutorial'>HTML</a><a href='../css/default.asp.html' class='w3-hide-small' title='CSS Tutorial'>CSS</a><a href='../js/default.asp.html' class='w3-hide-small' title='JavaScript Tutorial'>JAVASCRIPT</a><a href='../sql/default.asp.html' class='w3-hide-small' title='SQL Tutorial'>SQL</a><a href='../php/default.asp.html' class='w3-hide-small' title='PHP Tutorial'>PHP</a><a href='../bootstrap/default.asp.html' class='w3-hide-small' title='Bootstrap Tutorial'>BOOTSTRAP</a><a href='../jquery/default.asp.html' class='w3-hide-small' title='jQuery Tutorial'>JQUERY</a><a href='../angular/default.asp.html' class='w3-hide-small' title='Angular Tutorial'>ANGULAR</a><a href='../xml/default.asp.html' class='w3-hide-small' title='XML Tutorial'>XML</a></div>
<div style='float:right;width:110px;overflow:hidden;height:44px;'>
<a href='javascript:void(0);' class='topnav-icons fa fa-search w3-right' onclick='w3_open_nav("search")' title='Search W3Schools'></a>
<a href='javascript:void(0);' class='topnav-icons fa fa-globe w3-right' onclick='openGoogleTranslate();w3_open_nav("translate")' title='Translate W3Schools'></a></div>
<div class='w3-hide-small' style='float:right;width:30%;overflow:hidden;height:44px;'>
<a id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>TUTORIALS <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a><a href='http://www.w3schools.com/forum/default.asp'>FORUM</a></div></div>
<div id='nav_tutorials' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_references' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_examples' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_translate' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div>
<div id='nav_search' class='w3-dropnav w3-light-grey w3-card-2 w3-center'></div></div>
<div class='w3-row w3-light-grey' id='belowtopnav'>
<div class='w3-col w3-slim' id='leftmenu'>
<div id='leftmenuinner'>
<div class='w3-light-grey' id='leftmenuinnerinner'>
<a href='javascript:void(0)' onclick='close_menu()' class='w3-closebtn w3-hide-large w3-large' style='padding:3px 12px;'>&times;</a>
<h2 class="left"><span class="left_h2">Web Building</span></h2>
<a target="_top" href="default.asp.html">Web Home</a>
<a target="_top" href="web_spa_homepage.asp.html">Web HTML</a>
<a target="_top" href="web_spa_css.asp.html">Web CSS</a>
<a target="_top" href="web_spa_javascript.asp.html">Web JavaScript</a>
<a target="_top" href="web_spa_datapage.asp.html">Web Data Page</a>
<a target="_top" href="web_spa_navigation.asp.html">Web Navigation</a>
<a target="_top" href="web_spa_ajax.asp.html">Web Http</a>
<a target="_top" href="web_spa_appml.asp.html">Web AppML</a>
<a target="_top" href="web_spa_daas.asp.html">Web DaaS</a>
<a target="_top" href="web_spa_sql.asp.html">Web SQL</a>
<br>
<h2 class="left"><span class="left_h2">Web Site</span></h2>
<a target="_top" href="web_site.asp.html">Web Site</a>
<a target="_top" href="web_database.asp.html">Web Database</a>
<a target="_top" href="web_design.asp.html">Web Design</a>
<a target="_top" href="web_quality.asp.html">Web Quality</a>
<a target="_top" href="web_wai.asp.html">Web WAI</a>
<a target="_top" href="web_validate.asp.html">Web Validation</a>
<a target="_top" href="web_search.asp.html">Web SEO</a>
<a target="_top" href="web_tcpip.asp.html">Web TCP/IP</a>
<br>
<h2 class="left"><span class="left_h2">Web Hosting</span></h2>
<a target="_top" href="web_host_intro.asp.html">Host Intro</a>
<a target="_top" href="web_host_providers.asp.html">Host Providers</a>
<a target="_top" href="web_host_domains.asp.html">Host Domains</a>
<a target="_top" href="web_host_capacity.asp.html">Host Capacity</a>
<a target="_top" href="web_host_email.asp.html">Host Email</a>
<a target="_top" href="web_host_technologies.asp.html">Host Technologies</a>
<a target="_top" href="web_host_databases.asp.html">Host Databases</a>
<a target="_top" href="web_host_types.asp.html">Host Types</a>
<a target="_top" href="web_host_ecommerce.asp.html">Host E-commerce</a>
<br><br></div></div>&nbsp;</div>
<div class='w3-rest'>
<div class='w3-row w3-white'>
<div class='w3-col l10 m12' id='main'>
<div id='mainLeaderboard' style='overflow:hidden;'>
<!-- MainLeaderboard-->
<div id='div-gpt-ad-1422003450156-2'>
<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
</div></div>
<h1>Web Building <span class="color_h1">Tutorial</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.asp.html">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="web_spa_homepage.asp.html">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>How to Build a Web Site</h2>
<p>This tutorial will teach you how to build a website.</p>
<p>
<table class="lamp"><tr>
<th style="width:34px"><img src="/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>You can edit all the examples yourself, and click on a button to see the result of 
your changes.</td>
</tr></table>
</p>
<hr>

<h2>No Tools Needed</h2>
<p>You will not need any software tools to follow (and complete) this tutorial.</p>
<hr>

<h2>What We Will Do</h2>
<p>We will build a web site</p>
<ul>
	<li>We will create web pages using HTML</li>
	<li>We will add a consistent style using CSS</li>
	<li>We will add computer code using JavaScript</li>
	<li>We will add static data pages</li>
	<li>We will fetch data using Http</li>
	<li>We will fetch data using AppML</li>
	<li>We will fetch data using SQL</li>
</ul>

<hr>
<h2>What We Will Create</h2>
<p>We will create a simple company web site. It will look like this:</p>
<iframe style="width:100%;height:750px;border:0" src="customers.html">
</iframe>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="../default.asp.html">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="web_spa_homepage.asp.html">Next Chapter &raquo;</a></div>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
<div id="skyscraper">
<div id="div-gpt-ad-1422003450156-5">
<script>
 googletag.cmd.push(function() {
 googletag.display('div-gpt-ad-1422003450156-5');
 });
 </script> 
</div>
</div>
</div>

<div class="sidesection">
<h3>W3SCHOOLS EXAMS</h3>
<a target="_blank" href="../cert/default.asp.html">
HTML, CSS, JavaScript, PHP, jQuery, Bootstrap and XML Certifications</a>
</div>

<div class="sidesection">
<h3>COLOR PICKER</h3>
<a href="../colors/colors_picker.asp.html">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection">
<h3>LEARN MORE:</h3>
<p>
<a href="../colors/colors_converter.asp.html">Color Converter</a><br>
<a href="../howto/howto_google_maps.asp.html">Google Maps</a><br>
<a href="../howto/howto_css_animate_buttons.asp.html">Animated Buttons</a><br>
<a href="../howto/howto_css_modals.asp.html">Modal Boxes</a><br>
<a href="../howto/howto_css_modal_images.asp.html">Modal Images</a><br>
<a href="../howto/howto_css_tooltip.asp.html">Tooltips</a><br>
<a href="../howto/howto_css_loader.asp.html">Loaders</a><br>
<a href="../howto/howto_js_animate.asp.html">JS Animations</a><br>
<a href="../howto/howto_js_progressbar.asp.html">Progress Bars</a><br>
<a href="../howto/howto_js_dropdown.asp.html">Dropdowns</a><br>
<a href="../howto/howto_js_slideshow.asp.html">Slideshow</a><br>
<a href="../howto/howto_js_sidenav.asp.html">Side Navigation</a><br>
<a href="../howto/howto_html_include.asp.html">HTML Includes</a><br>
<a href="../w3css/w3css_color_themes.asp.html">Color Palettes</a><br>
<a href="../w3css/w3css_code.asp.html">Code Coloring</a>
</p>
</div>

<div class="sidesection">
<h3>SHARE THIS PAGE</h3>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
</div>
</div>

<div class="sidesection w3-text-grey sharethis">
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe">
<div id="popupframe"></div>
<div id="popupDIV"></div>
</div>
</div>       

</div>
</div>
<div class="footer w3-container w3-white">      

<hr>
<div style="overflow:auto">
<!-- BottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
</script>
</div>
<!-- RightBottomMediumRectangle -->
<div class="bottomad" id='div-gpt-ad-1422003450156-3'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
</script>
</div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="http://www.w3schools.com/forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="../about/default.asp.html" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-group">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-group">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-group">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;">
<span onclick="this.parentElement.style.display='none'" class="w3-closebtn">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="../html/default.asp.html">HTML Tutorial</a><br>
<a href="../css/default.asp.html">CSS Tutorial</a><br>
<a href="../js/default.asp.html">JavaScript Tutorial</a><br>
<a href="../w3css/default.asp.html">W3.CSS Tutorial</a><br>
<a href="../bootstrap/default.asp.html">Bootstrap Tutorial</a><br>
<a href="../sql/default.asp.html">SQL Tutorial</a><br>
<a href="../php/default.asp.html">PHP Tutorial</a><br>
<a href="../jquery/default.asp.html">jQuery Tutorial</a><br>
<a href="../angular/default.asp.html">Angular Tutorial</a><br>
<a href="../xml/default.asp.html">XML Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="../tags/default.asp.html">HTML Reference</a><br>
<a href="../cssref/default.asp.html">CSS Reference</a><br>
<a href="../jsref/default.asp.html">JavaScript Reference</a><br>
<a href="../w3css/w3css_references.asp.html">W3.CSS Reference</a><br>
<a href="../browsers/default.asp.html">Browser Statistics</a><br>
<a href="../php/php_ref_array.asp.html">PHP Reference</a><br>
<a href="../colors/colors_names.asp.html">HTML Colors</a><br>
<a href="../charsets/default.asp.html">HTML Character Sets</a><br>
<a href="../jquery/jquery_ref_selectors.asp.html">jQuery Reference</a><br>
<a href="../angular/angular_ref_directives.asp.html">AngularJS Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="../html/html_examples.asp.html">HTML Examples</a><br>
<a href="../css/css_examples.asp.html">CSS Examples</a><br>
<a href="../js/js_examples.asp.html">JavaScript Examples</a><br>
<a href="../w3css/w3css_examples.asp.html">W3.CSS Examples</a><br>
<a href="../js/js_dom_examples.asp.html">HTML DOM Examples</a><br>
<a href="../php/php_examples.asp.html">PHP Examples</a><br>
<a href="../jquery/jquery_examples.asp.html">jQuery Examples</a><br>
<a href="../asp/asp_examples.asp.html">ASP Examples</a><br>
<a href="../xml/xml_examples.asp.html">XML Examples</a><br>
<a href="../svg/svg_examples.asp.html">SVG Examples</a>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="../cert/default.asp.html">HTML Certificate</a><br>
<a href="../cert/default.asp.html">HTML5 Certificate</a><br>
<a href="../cert/default.asp.html">CSS Certificate</a><br>
<a href="../cert/default.asp.html">JavaScript Certificate</a><br>
<a href="../cert/default.asp.html">jQuery Certificate</a><br>
<a href="../cert/default.asp.html">PHP Certificate</a><br>
<a href="../cert/default.asp.html">Bootstrap Certificate</a><br>
<a href="../cert/default.asp.html">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp.html">terms of use</a>,
<a href="../about/about_privacy.asp.html">cookie and privacy policy</a>.
<a href="../about/about_copyright.asp.html">Copyright 1999-2016</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="../w3css/index.html">Powered by W3.CSS</a>.<br><br>
<a href="../index.html">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>
</div>
</div>

<div id="nav_tutorials_content" style="display:none;">
<span onclick='w3_close_nav("tutorials")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML/CSS</h3>
<a href='../html/default.asp.html'>Learn HTML</a>
<a href='../css/default.asp.html'>Learn CSS</a>
<a href='../w3css/default.asp.html'>Learn W3.CSS</a>
<a href='../colors/default.asp.html'>Learn Colors</a>
<a href='../bootstrap/default.asp.html'>Learn Bootstrap</a>
</div>
<div class='w3-col l2 m4'>  
<h3>JavaScript</h3>
<a href='../js/default.asp.html'>Learn JavaScript</a>
<a href='../jquery/default.asp.html'>Learn jQuery</a>
<a href='../jquerymobile/default.asp.html'>Learn jQueryMobile</a>
<a href='../appml/default.asp.html'>Learn AppML</a>
<a href='../angular/default.asp.html'>Learn AngularJS</a>
<a href='../ajax/default.asp.html'>Learn AJAX</a>
<a href='../json/default.asp.html'>Learn JSON</a>
</div>
<div class='w3-col l2 m4'>   
<h3>HTML Graphics</h3>
<a href='../canvas/default.asp.html'>Learn Canvas</a>
<a href='../svg/default.asp.html'>Learn SVG</a>
<a href='../icons/default.asp.html'>Learn Icons</a>
<a href='../googleapi/default.asp.html'>Learn Google Maps</a>
<a href="../games/default.asp.html">Learn HTML Games</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../sql/default.asp.html'>Learn SQL</a>
<a href='../php/default.asp.html'>Learn PHP</a>
<a href='../asp/default.asp.html'>Learn ASP</a>
<a href='../aspnet/default.asp.html'>Learn ASP.NET</a>
</div>
<div class='w3-col l2 m4'>
<h3>Web Building</h3>
<a href='default.asp.html'>Web Building</a>
<a href='../browsers/default.asp.html'>Web Statistics</a>
<a href='../cert/default.asp.html'>Web Certificates</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML Tutorials</h3>
<a href='../xml/default.asp.html'>Learn XML</a>
<a href='../xsl/default.asp.html'>Learn XSLT</a>
</div>
</div>
</div>
<div id="nav_references_content" style="display:none;">
<span onclick='w3_close_nav("references")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l2 m4'>
<h3>HTML</h3>
<a href='../tags/default.asp.html'>HTML Tag Reference</a>
<a href='../tags/ref_eventattributes.asp.html'>HTML Event Reference</a>
<a href='../colors/default.asp.html'>HTML Color Reference</a>
<a href='../tags/ref_attributes.asp.html'>HTML Attribute Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>CSS</h3>
<a href='../cssref/default.asp.html'>CSS Reference</a>
<a href='../cssref/css_selectors.asp.html'>CSS Selector Reference</a>
<a href='../w3css/w3css_references.asp.html'>W3.CSS Reference</a>
<a href='../bootstrap/bootstrap_ref_css_text.asp.html'>Bootstrap Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>JavaScript</h3>
<a href='../jsref/default.asp.html'>JavaScript Reference</a>
<a href='../jsref/default.asp.html'>HTML DOM Reference</a>
<a href='../jquery/jquery_ref_selectors.asp.html'>jQuery Reference</a>
<a href='../jquerymobile/jquerymobile_ref_data.asp.html'>jQuery Mobile Reference</a>
<a href='../angular/angular_ref_directives.asp.html'>AngularJS Reference</a>
<a href='../googleAPI/google_maps_ref.asp.html'>Google Maps Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Server Side</h3>
<a href='../php/php_ref_array.asp.html'>PHP Reference</a>
<a href='../sql/sql_quickref.asp.html'>SQL Reference</a>
<a href='../asp/asp_ref_response.asp.html'>ASP Reference</a>
<a href='../aspnet/webpages_ref_classes.asp.html'>Razor Reference</a>
<a href='../aspnet/aspnet_intro.asp.html'>ASP.NET Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>XML</h3>
<a href='../xml/dom_nodetype.asp.html'>XML Reference</a>
<a href='../xsl/xsl_w3celementref.asp.html'>XSLT Reference</a>
<a href='../xml/schema_elements_ref.asp.html'>XML Schema Reference</a>
<a href='../svg/svg_reference.asp.html'>SVG Reference</a>
</div>
<div class='w3-col l2 m4'>
<h3>Charsets</h3>
<a href='../charsets/default.asp.html'>HTML Character Sets</a>
<a href='../charsets/ref_html_ascii.asp.html'>HTML ASCII</a>
<a href='../charsets/ref_html_ansi.asp.html'>HTML ANSI</a>
<a href='../charsets/ref_html_ansi.asp.html'>HTML Windows-1252</a>
<a href='../charsets/ref_html_8859.asp.html'>HTML ISO-8859-1</a>
<a href='../charsets/ref_html_symbols.asp.html'>HTML Symbols</a>
<a href='../charsets/ref_html_utf8.asp.html'>HTML UTF-8</a>
</div>
</div>
</div>
<div id="nav_examples_content" style="display:none;">
<span onclick='w3_close_nav("examples")' class='w3-closebtn w3-xlarge'>&times;</span>
<div class='w3-row-padding'>
<div class='w3-col l3 m6'>
<h3>HTML/CSS</h3>
<a href='../html/html_examples.asp.html'>HTML Examples</a>
<a href='../css/css_examples.asp.html'>CSS Examples</a>
<a href='../w3css/w3css_examples.asp.html'>W3.CSS Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>JavaScript</h3>
<a href='../js/js_examples.asp.html' target='_top'>JavaScript Examples</a>
<a href='../js/js_dom_examples.asp.html' target='_top'>HTML DOM Examples</a>
<a href='../jquery/jquery_examples.asp.html' target='_top'>jQuery Examples</a>
<a href='../jquerymobile/jquerymobile_examples.asp.html' target='_top'>jQuery Mobile Examples</a>
<a href='../angular/angular_examples.asp.html' target='_top'>AngularJS Examples</a>
<a href='../ajax/ajax_examples.asp.html' target='_top'>AJAX Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>Server Side</h3>
<a href='../php/php_examples.asp.html' target='_top'>PHP Examples</a>
<a href='../asp/asp_examples.asp.html' target='_top'>ASP Examples</a>
<a href='../aspnet/webpages_examples.asp.html' target='_top'>Razor Examples</a>
<a href='../aspnet/aspnet_examples.asp.html' target='_top'>.NET Examples</a>
</div>
<div class='w3-col l3 m6'>
<h3>XML</h3>
<a href='../xml/xml_examples.asp.html' target='_top'>XML Examples</a>
<a href='../xsl/xsl_examples.asp.html' target='_top'>XSL Examples</a>
<a href='../xsl/xsl_examples.asp.html' target='_top'>XSLT Examples</a>
<a href='../xsl/xpath_examples.asp.html' target='_top'>XPath Examples</a>
<a href='../xml/schema_example.asp.html' target='_top'>XML Schema Examples</a>
<a href='../svg/svg_examples.asp.html' target='_top'>SVG Examples</a>
</div>
</div>
</div>
<div id='nav_translate_content' style="display:none">
<span onclick='w3_close_nav("translate")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>Translate w3schools.com:
<div id='google_translate_element'></div>
<br>
</div>
<div id='nav_search_content' style="display:none">
<span onclick='w3_close_nav("search")' class='w3-closebtn w3-xlarge'>&times;</span>
<br><br>
<div class='searchdiv'>
Search w3schools.com:
<div id='googleSearch'><div class='gcse-search'></div></div>
</div>
<br>
</div>
<script src="../lib/w3schools_footer.js"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html><script type='text/javascript' id='add_privacy_banner' src='http://www.cs.unibo.it/projects/privacy/js/add_privacy_banner_nocookie.js'></script>
