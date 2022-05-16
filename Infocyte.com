<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name='viewport' content='width=device-width, initial-scale=1.0' />
<meta http-equiv='X-UA-Compatible' content='IE=edge' />
<script>
var gform;gform||(document.addEventListener("gform_main_scripts_loaded",function(){gform.scriptsLoaded=!0}),window.addEventListener("DOMContentLoaded",function(){gform.domLoaded=!0}),gform={domLoaded:!1,scriptsLoaded:!1,initializeOnLoaded:function(o){gform.domLoaded&&gform.scriptsLoaded?o():!gform.domLoaded&&gform.scriptsLoaded?window.addEventListener("DOMContentLoaded",o):document.addEventListener("gform_main_scripts_loaded",o)},hooks:{action:{},filter:{}},addAction:function(o,n,r,t){gform.addHook("action",o,n,r,t)},addFilter:function(o,n,r,t){gform.addHook("filter",o,n,r,t)},doAction:function(o){gform.doHook("action",o,arguments)},applyFilters:function(o){return gform.doHook("filter",o,arguments)},removeAction:function(o,n){gform.removeHook("action",o,n)},removeFilter:function(o,n,r){gform.removeHook("filter",o,n,r)},addHook:function(o,n,r,t,i){null==gform.hooks[o][n]&&(gform.hooks[o][n]=[]);var e=gform.hooks[o][n];null==i&&(i=n+"_"+e.length),gform.hooks[o][n].push({tag:i,callable:r,priority:t=null==t?10:t})},doHook:function(n,o,r){var t;if(r=Array.prototype.slice.call(r,1),null!=gform.hooks[n][o]&&((o=gform.hooks[n][o]).sort(function(o,n){return o.priority-n.priority}),o.forEach(function(o){"function"!=typeof(t=o.callable)&&(t=window[t]),"action"==n?t.apply(null,r):r[0]=t.apply(null,r)})),"filter"==n)return r[0]},removeHook:function(o,n,t,i){var r;null!=gform.hooks[o][n]&&(r=(r=gform.hooks[o][n]).filter(function(o,n,r){return!!(null!=i&&i!=o.tag||null!=t&&t!=o.priority)}),gform.hooks[o][n]=r)}});
</script>

<link rel="profile" href="https://gmpg.org/xfn/11" />
<meta name='robots' content='index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1' />

	<!-- This site is optimized with the Yoast SEO plugin v17.6 - https://yoast.com/wordpress/plugins/seo/ -->
	<title>Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks - Infocyte</title>
	<meta name="description" content="Infocyte&#039;s Cybersecurity 101 blog series discusses the top 10 most common types of cyber security attacks and how to identify them." />
	<link rel="canonical" href="https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/" />
	<meta property="og:locale" content="en_US" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content="Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks - Infocyte" />
	<meta property="og:description" content="Infocyte&#039;s Cybersecurity 101 blog series discusses the top 10 most common types of cyber security attacks and how to identify them." />
	<meta property="og:url" content="https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/" />
	<meta property="og:site_name" content="Infocyte" />
	<meta property="article:published_time" content="2019-05-01T16:48:04+00:00" />
	<meta property="article:modified_time" content="2021-10-18T03:06:57+00:00" />
	<meta property="og:image" content="https://www.infocyte.com/wp-content/uploads/phishing-cyber-attacks.png" />
	<meta property="og:image:width" content="900" />
	<meta property="og:image:height" content="507" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:label1" content="Written by" />
	<meta name="twitter:data1" content="Kelly Giles" />
	<meta name="twitter:label2" content="Est. reading time" />
	<meta name="twitter:data2" content="8 minutes" />
	<script type="application/ld+json" class="yoast-schema-graph">{"@context":"https://schema.org","@graph":[{"@type":"Organization","@id":"https://www.infocyte.com/#organization","name":"Infocyte","url":"https://www.infocyte.com/","sameAs":[],"logo":{"@type":"ImageObject","@id":"https://www.infocyte.com/#logo","inLanguage":"en-US","url":"https://www.infocyte.com/wp-content/uploads/infocyte-logo-md.png","contentUrl":"https://www.infocyte.com/wp-content/uploads/infocyte-logo-md.png","width":480,"height":160,"caption":"Infocyte"},"image":{"@id":"https://www.infocyte.com/#logo"}},{"@type":"WebSite","@id":"https://www.infocyte.com/#website","url":"https://www.infocyte.com/","name":"Infocyte","description":"Agentless detection and response for endpoint and cloud","publisher":{"@id":"https://www.infocyte.com/#organization"},"potentialAction":[{"@type":"SearchAction","target":{"@type":"EntryPoint","urlTemplate":"https://www.infocyte.com/?s={search_term_string}"},"query-input":"required name=search_term_string"}],"inLanguage":"en-US"},{"@type":"ImageObject","@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#primaryimage","inLanguage":"en-US","url":"https://www.infocyte.com/wp-content/uploads/phishing-cyber-attacks.png","contentUrl":"https://www.infocyte.com/wp-content/uploads/phishing-cyber-attacks.png","width":900,"height":507,"caption":"phishing cyber attacks"},{"@type":"WebPage","@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#webpage","url":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/","name":"Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks - Infocyte","isPartOf":{"@id":"https://www.infocyte.com/#website"},"primaryImageOfPage":{"@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#primaryimage"},"datePublished":"2019-05-01T16:48:04+00:00","dateModified":"2021-10-18T03:06:57+00:00","description":"Infocyte's Cybersecurity 101 blog series discusses the top 10 most common types of cyber security attacks and how to identify them.","breadcrumb":{"@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#breadcrumb"},"inLanguage":"en-US","potentialAction":[{"@type":"ReadAction","target":["https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/"]}]},{"@type":"BreadcrumbList","@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#breadcrumb","itemListElement":[{"@type":"ListItem","position":1,"name":"Home","item":"https://www.infocyte.com/"},{"@type":"ListItem","position":2,"name":"Blog","item":"https://www.infocyte.com/blog/"},{"@type":"ListItem","position":3,"name":"Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks"}]},{"@type":"Article","@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#article","isPartOf":{"@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#webpage"},"author":{"@id":"https://www.infocyte.com/#/schema/person/b83e135b5b76f4cf8cb62e81466d6a8d"},"headline":"Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks","datePublished":"2019-05-01T16:48:04+00:00","dateModified":"2021-10-18T03:06:57+00:00","mainEntityOfPage":{"@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#webpage"},"wordCount":1690,"publisher":{"@id":"https://www.infocyte.com/#organization"},"image":{"@id":"https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/#primaryimage"},"thumbnailUrl":"https://www.infocyte.com/wp-content/uploads/phishing-cyber-attacks.png","keywords":["blog","cyber attacks","cybersecurity best practices"],"articleSection":["Blog","Cyber Attacks","Cyber Security"],"inLanguage":"en-US"},{"@type":"Person","@id":"https://www.infocyte.com/#/schema/person/b83e135b5b76f4cf8cb62e81466d6a8d","name":"Kelly Giles","image":{"@type":"ImageObject","@id":"https://www.infocyte.com/#personlogo","inLanguage":"en-US","url":"https://secure.gravatar.com/avatar/8455cae078da7ebe3549ff073c64281a?s=96&d=mm&r=g","contentUrl":"https://secure.gravatar.com/avatar/8455cae078da7ebe3549ff073c64281a?s=96&d=mm&r=g","caption":"Kelly Giles"},"url":"https://www.infocyte.com/author/kelly/"}]}</script>
	<!-- / Yoast SEO plugin. -->


<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Infocyte &raquo; Feed" href="https://www.infocyte.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Infocyte &raquo; Comments Feed" href="https://www.infocyte.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Infocyte &raquo; iCal Feed" href="https://www.infocyte.com/events/?ical=1" />
<link rel="preload" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/fonts/fontawesome/5.15.3/webfonts/fa-brands-400.woff2" as="font" type="font/woff2" crossorigin="anonymous">
<link rel="preload" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/fonts/fontawesome/5.15.3/webfonts/fa-solid-900.woff2" as="font" type="font/woff2" crossorigin="anonymous">
<link rel="preload" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/fonts/fontawesome/5.15.3/webfonts/fa-regular-400.woff2" as="font" type="font/woff2" crossorigin="anonymous">
<style>
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/css/dist/block-library/style.min.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='wp-block-library-theme-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/css/dist/block-library/theme.min.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='colio-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/colio.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='colio-grid-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/grid.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='colio-themes-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/themes.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/flexslider/flexslider.css?ver=2.5.0' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/fancybox/jquery.fancybox.css?ver=2.1.5' media='all' />
<link rel='stylesheet' id='go-portfolio-magnific-popup-styles-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/plugins/magnific-popup/magnific-popup.css?ver=1.7.4' media='all' />
<link rel='stylesheet' id='go-portfolio-styles-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/css/go_portfolio_styles.css?ver=1.7.4' media='all' />
<style id='go-portfolio-styles-inline-css'>
@media only screen and (min-width: 768px) and (max-width: 959px) {
		.gw-gopf-posts { letter-spacing:10px; }
		.gw-gopf {
			
			margin:0 auto;
		}
		.gw-gopf-1col .gw-gopf-col-wrap { 
        	float:left !important;		
			margin-left:0 !important;
        	width:100%;		
		} 
		.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-10cols .gw-gopf-col-wrap { width:50% !important; }		
	}

		@media only screen and (min-width: 480px) and (max-width: 767px) {
		.gw-gopf-posts { letter-spacing:20px; }
		.gw-gopf {
			
			margin:0 auto;
		}		
		.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-10cols .gw-gopf-col-wrap { 
        	float:left !important;		
			margin-left:0 !important;
        	width:100%;
		}

		/* RTL */
		.gw-gopf-rtl.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-10cols .gw-gopf-col-wrap { float:right !important; }
		
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-10cols .gw-gopf-col-wrap { float:left !important; }
		
	}
	
	
		@media only screen and (max-width: 479px) {
		.gw-gopf-posts { letter-spacing:30px; }
		.gw-gopf {
			max-width:400px;
			margin:0 auto;
		}
		.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-10cols .gw-gopf-col-wrap {
        	margin-left:0 !important;
        	float:left !important;
        	width:100%;
         }
		 
		/* RTL */
		.gw-gopf-rtl.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-rtl.gw-gopf-10cols .gw-gopf-col-wrap { float:right !important; }
		
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-1col .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-2cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-3cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-4cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-5cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-6cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-7cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-8cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-9cols .gw-gopf-col-wrap,
		.gw-gopf-slider-type.gw-gopf-rtl.gw-gopf-10cols .gw-gopf-col-wrap { float:left !important; }		
		 
	}
</style>
<link rel='stylesheet' id='go-pricing-styles-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_pricing/assets/css/go_pricing_styles.css?ver=3.3.15' media='all' />
<link rel='stylesheet' id='SFSImainCss-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/css/sfsi-style.css?ver=2.6.8' media='all' />
<link rel='stylesheet' id='font-awesome-5-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/fonts/fontawesome/5.15.3/css/all.min.css?ver=2.5.0.2' media='all' />
<link rel='stylesheet' id='ultimate-icons-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/bb-plugin/icons/ultimate-icons/style.css?ver=2.5.0.2' media='all' />
<link rel='stylesheet' id='fl-builder-layout-bundle-7a01d026309614c211e135ecf2440dde-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/bb-plugin/cache/7a01d026309614c211e135ecf2440dde-layout-bundle.css?ver=2.5.0.2-1.3.3.1' media='all' />
<link rel='stylesheet' id='weglot-css-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/weglot/dist/css/front-css.css?ver=3.4' media='' />
<style id='weglot-css-inline-css'>
.weglot-flags.en > a:before, .weglot-flags.en > span:before { background-position: -3570px 0 !important; } .weglot-flags.flag-1.en > a:before, .weglot-flags.flag-1.en > span:before { background-position: -7841px 0 !important; } .weglot-flags.flag-2.en > a:before, .weglot-flags.flag-2.en > span:before { background-position: -48px 0 !important; } .weglot-flags.flag-3.en > a:before, .weglot-flags.flag-3.en > span:before { background-position: -2712px 0 !important; } 
.country-selector > span {
color: #333!important;
}
</style>
<link rel='stylesheet' id='go-pricing-yet-styles-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_pricing_yet/assets/css/yet_styles.css?ver=1.2.0' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.infocyte.com/wp-content/tablepress-combined.min.css?ver=5' media='all' />
<link rel='stylesheet' id='jquery-magnificpopup-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/css/jquery.magnificpopup.min.css?ver=2.5.0.2' media='all' />
<link rel='stylesheet' id='base-4-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/themes/bb-theme/css/base-4.min.css?ver=1.7.8' media='all' />
<link rel='stylesheet' id='fl-automator-skin-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/bb-theme/skin-619ea7427a969.css?ver=1.7.8' media='all' />
<link rel='stylesheet' id='fl-child-theme-css'  href='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/themes/bb-theme-child/style.css?ver=5.7.4' media='all' />
<link rel='stylesheet' id='fl-builder-google-fonts-42d089572f1daf5bdb5f9b49c8a8e266-css'  href='//fonts.googleapis.com/css?family=Titillium+Web%3A300%2C400%2C700%2C400&#038;ver=5.7.4&#038;display=swap' media='all' />
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery.min.js?ver=3.5.1' id='jquery-core-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/Gravity-Forms-Prepopulate-master/send-cookie.js?ver=5.7.4' id='send_cookie_js-js'></script>
<script type='text/javascript' id='gw-tweenmax-js-before'>
var oldGS=window.GreenSockGlobals,oldGSQueue=window._gsQueue,oldGSDefine=window._gsDefine;window._gsDefine=null;delete(window._gsDefine);var gwGS=window.GreenSockGlobals={};
</script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.11.2/TweenMax.min.js' id='gw-tweenmax-js'></script>
<script type='text/javascript' id='gw-tweenmax-js-after'>
try{window.GreenSockGlobals=null;window._gsQueue=null;window._gsDefine=null;delete(window.GreenSockGlobals);delete(window._gsQueue);delete(window._gsDefine);window.GreenSockGlobals=oldGS;window._gsQueue=oldGSQueue;window._gsDefine=oldGSDefine;}catch(e){}
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/weglot/dist/front-js.js?ver=3.4' id='wp-weglot-js-js'></script>
<link rel="https://api.w.org/" href="https://www.infocyte.com/wp-json/" /><link rel="alternate" type="application/json" href="https://www.infocyte.com/wp-json/wp/v2/posts/2305" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.infocyte.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.infocyte.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.infocyte.com/?p=2305' />
<link rel="alternate" type="application/json+oembed" href="https://www.infocyte.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.infocyte.com%2Fblog%2F2019%2F05%2F01%2Fcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.infocyte.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.infocyte.com%2Fblog%2F2019%2F05%2F01%2Fcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%2F&#038;format=xml" />
	
	<style type="text/css">

	#colio_reseller_partners .colio-inner { margin: 0 20px 20px 0; }#colio_reseller_partners .colio-button { background-color: #0d97ff; }#colio_reseller_partners .colio-view:before { background-color: #000; opacity: 0.5; } #colio_reseller_partners .colio-summary h4 a { color: #444; }#colio_reseller_partners .colio-summary h4 a:hover { color: #999; }#colio_reseller_partners .colio-summary h4 { font-size: 16px; }#colio_reseller_partners .colio-summary p {color: #999; }#colio_reseller_partners .colio-summary p {font-size: 14px; }#colio_reseller_partners .colio-pagination li a:hover, #colio_reseller_partners .colio-pagination .colio-page-active a { border-color: #0d97ff; }#colio_viewport_reseller_partners { margin-right: 20px; }#colio_viewport_reseller_partners a { color: #0d97ff; }#colio_viewport_reseller_partners .colio-navigation a, #colio_viewport_reseller_partners .colio-feed li a, #colio_viewport_reseller_partners .flex-active { background-color: #0d97ff; }		
	</style>
		
	<!-- HFCM by 99 Robots - Snippet # 1: Header Code -->
<meta name="google-site-verification" content="8LQvGVqawPLs7iFCC55ghf5FwjA7AgEbUx-xCcRNh7Q" />
<meta name="msvalidate.01" content="5C0CA384399169A315AD834467CE1DA9" />
<meta name="yandex-verification" content="0d2b4992f2fec380" />
<meta name="sniply-options" content="block" />

<!-- Google Tag Manager -->
<script data-rocketlazyloadscript='data:text/javascript;base64,KGZ1bmN0aW9uKHcsZCxzLGwsaSl7d1tsXT13W2xdfHxbXTt3W2xdLnB1c2goeydndG0uc3RhcnQnOg0KbmV3IERhdGUoKS5nZXRUaW1lKCksZXZlbnQ6J2d0bS5qcyd9KTt2YXIgZj1kLmdldEVsZW1lbnRzQnlUYWdOYW1lKHMpWzBdLA0Kaj1kLmNyZWF0ZUVsZW1lbnQocyksZGw9bCE9J2RhdGFMYXllcic/JyZsPScrbDonJztqLmFzeW5jPXRydWU7ai5zcmM9DQonaHR0cHM6Ly93d3cuZ29vZ2xldGFnbWFuYWdlci5jb20vZ3RtLmpzP2lkPScraStkbDtmLnBhcmVudE5vZGUuaW5zZXJ0QmVmb3JlKGosZik7DQp9KSh3aW5kb3csZG9jdW1lbnQsJ3NjcmlwdCcsJ2RhdGFMYXllcicsJ0dUTS1LNDgyNUZHJyk7' ></script>
<!-- End Google Tag Manager -->

<!-- Pardot Campaign Tracking Code -->
<script>
piAId = '549242';
piCId = '45962';
piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>
<!-- End Pardot Tracking Code -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script data-rocketlazyloadscript='https://www.googletagmanager.com/gtag/js?id=UA-70998103-3' async ></script>
<script data-rocketlazyloadscript='data:text/javascript;base64,DQogIHdpbmRvdy5kYXRhTGF5ZXIgPSB3aW5kb3cuZGF0YUxheWVyIHx8IFtdOw0KICBmdW5jdGlvbiBndGFnKCl7ZGF0YUxheWVyLnB1c2goYXJndW1lbnRzKTt9DQogIGd0YWcoJ2pzJywgbmV3IERhdGUoKSk7DQoNCiAgZ3RhZygnY29uZmlnJywgJ1VBLTcwOTk4MTAzLTMnKTsNCiAgZ3RhZygnY29uZmlnJywgJ0FXLTc5ODc0MzM5OScpOw0K' ></script>
<!-- End Global Site Tag Google Ads + Analytics -->

<!-- Hotjar Tracking Code -->
<script data-rocketlazyloadscript='data:text/javascript;base64,DQogICAgKGZ1bmN0aW9uKGgsbyx0LGosYSxyKXsNCiAgICAgICAgaC5oaj1oLmhqfHxmdW5jdGlvbigpeyhoLmhqLnE9aC5oai5xfHxbXSkucHVzaChhcmd1bWVudHMpfTsNCiAgICAgICAgaC5faGpTZXR0aW5ncz17aGppZDo5NDMzNDUsaGpzdjo2fTsNCiAgICAgICAgYT1vLmdldEVsZW1lbnRzQnlUYWdOYW1lKCdoZWFkJylbMF07DQogICAgICAgIHI9by5jcmVhdGVFbGVtZW50KCdzY3JpcHQnKTtyLmFzeW5jPTE7DQogICAgICAgIHIuc3JjPXQraC5faGpTZXR0aW5ncy5oamlkK2oraC5faGpTZXR0aW5ncy5oanN2Ow0KICAgICAgICBhLmFwcGVuZENoaWxkKHIpOw0KICAgIH0pKHdpbmRvdyxkb2N1bWVudCwnaHR0cHM6Ly9zdGF0aWMuaG90amFyLmNvbS9jL2hvdGphci0nLCcuanM/c3Y9Jyk7DQo=' ></script>
<!-- End Hotjar Tracking Code -->

<!-- Facebook Pixel Code -->
<script data-rocketlazyloadscript='data:text/javascript;base64,DQogICFmdW5jdGlvbihmLGIsZSx2LG4sdCxzKQ0KICB7aWYoZi5mYnEpcmV0dXJuO249Zi5mYnE9ZnVuY3Rpb24oKXtuLmNhbGxNZXRob2Q/DQogIG4uY2FsbE1ldGhvZC5hcHBseShuLGFyZ3VtZW50cyk6bi5xdWV1ZS5wdXNoKGFyZ3VtZW50cyl9Ow0KICBpZighZi5fZmJxKWYuX2ZicT1uO24ucHVzaD1uO24ubG9hZGVkPSEwO24udmVyc2lvbj0nMi4wJzsNCiAgbi5xdWV1ZT1bXTt0PWIuY3JlYXRlRWxlbWVudChlKTt0LmFzeW5jPSEwOw0KICB0LnNyYz12O3M9Yi5nZXRFbGVtZW50c0J5VGFnTmFtZShlKVswXTsNCiAgcy5wYXJlbnROb2RlLmluc2VydEJlZm9yZSh0LHMpfSh3aW5kb3csIGRvY3VtZW50LCdzY3JpcHQnLA0KICAnaHR0cHM6Ly9jb25uZWN0LmZhY2Vib29rLm5ldC9lbl9VUy9mYmV2ZW50cy5qcycpOw0KICBmYnEoJ2luaXQnLCAnMjQxMjUwMTU1OTAwODUzOCcpOw0KICBmYnEoJ3RyYWNrJywgJ1BhZ2VWaWV3Jyk7DQo=' ></script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=2412501559008538&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<!-- /end HFCM by 99 Robots -->
<!-- anti-flicker snippet (recommended)  -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-PQ6R9TN':true});</script><meta name="follow.it-verification-code-blo5WURZODRFSjdrVFFENWFUZkswVmZvbzFsSXJYTmxIVTE1WW1Vd2Z3NjBoSXk4T3hDYzI3eTJ4dnVnTlBadWkwb3N4MjFlN0t1dUowZnRod0lMYW12a0ZENUVxZUVuUFhUV1NxaHhyVEpZM3VhVlJialltNVllMzFBMmo2ckV8YkRPZjRucklCdjNZaVU2ZkVVdWFlT213c2k3bFBTbWpTR1NRUS8vRGJuST0=" content="3FccD6773bb1AdtJd1xL"/><meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://www.infocyte.com"><link rel="https://theeventscalendar.com/" href="https://www.infocyte.com/wp-json/tribe/events/v1/" />
<link rel="alternate" href="https://www.infocyte.com/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/" hreflang="en"/>
<link rel="alternate" href="https://www.infocyte.com/es/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/" hreflang="es"/>
		<script>
			document.documentElement.className = document.documentElement.className.replace( 'no-js', 'js' );
		</script>
				<style>
			.no-js img.lazyload { display: none; }
			figure.wp-block-image img.lazyloading { min-width: 150px; }
							.lazyload, .lazyloading { opacity: 0; }
				.lazyloaded {
					opacity: 1;
					transition: opacity 400ms;
					transition-delay: 0ms;
				}
					</style>
		<style>.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style><link rel="icon" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-icon.png" sizes="32x32" />
<link rel="icon" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-icon.png" sizes="192x192" />
<link rel="apple-touch-icon" href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-icon.png" />
<meta name="msapplication-TileImage" content="https://www.infocyte.com/wp-content/uploads/infocyte-icon.png" />
		<style id="wp-custom-css">
			aside#custom_html-3 {
    background: #2E3640;
    color: white;
    margin: 20px;
    border: 1px solid grey;
}

aside#custom_html-3 h2 {
    /*color: #EF792F;*/
	  color:orange;
    background: #0E1620;
    padding: 5px;
}

aside#custom_html-3 h4, aside#custom_html-3 h3 {
    color: moccasin;
    padding: 7px;
}

aside#custom_html-3 p, aside#custom_html-3 ul {
    padding: 0 10px;
}

.FeaturedPowerTip {
    background: #2E3640;
    color: white;
	  padding-bottom:5px;
}

.FeaturedPowerTip h2 {
    background: black;
    color: white;
    padding: 10px;
}

.FeaturedPowerTip h3 {
    color: #EF792F;
    padding: 15px;
}

.FeaturedPowerTip p, .FeaturedPowerTip ul {
    padding: 0 10px;
}
#menu-item-3256 a {
    display: inline-block;
    background-color: #00BA06;
    border-radius: 5px;
    color: #FFF !important;
    border: 2px solid #FFF;
	transition:0.5s;
}
#menu-item-3256 a:hover {
    background-color:#fff;
	color:#00BA06 !important;
	border:2px solid #00BA06;
}

@media (max-width: 767px) {
.fl-testimonial > h3 {
    font-size: 20px;
  }
	.fl-row.fl-row-full-width.fl-row-bg-gradient.fl-node-5e50541231d34 > .fl-row-content-wrap {
    padding-top: 30px;
}
	
#menu-item-3518 a {
    display: inline-block;
    background-color: #DA3C98;
    border-radius: 5px;
    color: #FFF !important;
    border: 2px solid #FFF;
	transition:0.5s;
}
#menu-item-3518 a:hover {
    background-color:#fff;
	color:#DA3C98 !important;
	border:2px solid #DA3C98;
}
		</style>
			<style type="text/css">
		div.gform_wrapper {
			position: relative;
			background-color: #d0ffdb;
									color: #000000;
									padding-top: 10px;
									padding-bottom: 15px;
									padding-left: 30px;
									padding-right: 30px;
									margin-top: 0px;
									margin-bottom: 0px;
									margin-left: 0px;
									margin-right: 0px;
						border-style: solid;
			border-width: 0;
						border-width: 0px;
												border-radius: 0px;
					}

		
		div.gform_wrapper form {
			position: relative;
		}

		div.gform_wrapper h3.gform_title {
						color: #000000;
																	}

		div.gform_wrapper span.gform_description {
						color: #000000;
											}

		div.gform_wrapper .top_label .gfield_label {
							display: block;
									color: #000000;
																	}

		div.gform_wrapper .gfield .ginput_complex.ginput_container label {
						display: block;
						margin-bottom: 0;
		}

		div.gform_wrapper .ginput_container label,
		div.gform_wrapper table.gfield_list thead th,
		div.gform_wrapper span.ginput_product_price_label,
		div.gform_wrapper span.ginput_quantity_label,
		div.gform_wrapper .gfield_html {
						color: #000000;
					}

		div.gform_wrapper span.ginput_product_price,
		div.gform_wrapper .gfield_price .ginput_container_total span {
						color: #000000 !important;
					}

		div.gform_wrapper .gsection {
							border-bottom-width: px;
									margin-right: 0;
							margin-bottom: 50px;
					}

		div.gform_wrapper h2.gsection_title {
						color: #000000;
								}

		div.gform_wrapper ul.gfield_radio li input:not([type='radio']):not([type='checkbox']):not([type='submit']):not([type='button']):not([type='image']):not([type='file']) {
		    width: auto !important;
			display: inline-block;
		}

		div.gform_wrapper input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=button]):not([type=image]):not([type=file]),
		div.gform_wrapper select,
		div.gform_wrapper textarea {
							width: 100%;
												color: #212121;
						background-color: #fefefe;
						padding-top: 9px;
									padding-bottom: 10px;
									padding-left: 10px;
									padding-right: 10px;
									font-size: 18px;
									border-top-width: 1px;
									border-bottom-width: 1px;
									border-left-width: 1px;
									border-right-width: 1px;
									border-color: #cccccc;
						border-style: solid;
						border-radius: px;
					}

		div.gform_wrapper .ginput_complex input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=image]):not([type=file]) {
		    width: 100%;
		}

		div.gform_wrapper .gfield input:not([type='radio']):not([type='checkbox']):not([type='submit']):not([type='button']):not([type='image']):not([type='file']),
		div.gform_wrapper .gfield select {
							height: 36px;
					}

		div.gform_wrapper .gfield textarea {
							height: px;
					}
		
		
		
				div.gform_wrapper .gfield input:not([type='radio']):not([type='checkbox']):not([type='submit']):not([type='button']):not([type='image']):not([type='file']):focus,
		div.gform_wrapper .gfield select:focus,
		div.gform_wrapper .gfield textarea:focus {
		    border-color: #0bdd31;
		}
		
		div.gform_wrapper .top_label input.medium,
		div.gform_wrapper .top_label select.medium {
			width: 100%;
		}

		div.gform_wrapper .gfield .gfield_description {
		    		    		    color: #000000;
		    		    		    line-height: 1.5;
		    		}

		div.gform_wrapper ul.gform_fields li.gfield:not(.gf_left_third):not(.gf_middle_third)::not(.gf_right_third) {
			margin-bottom: 0;
			padding-right: 0;
						margin-top: 5px;
					}

		div.gform_wrapper .gform_footer,
		div.gform_wrapper .gform_page_footer {
			text-align: ;
		}
		div.gform_wrapper .gform_footer .gform_button,
		div.gform_wrapper .gform_page_footer .button {
							width: 100%;
										margin-bottom: 5px !important;
									color: #ffffff;
									font-size: 16px;
									text-transform: uppercase;
												background-color: #00ba06;
									padding-top: 10px;
									padding-bottom: 10px;
									padding-left: 10px;
									padding-right: 10px;
									border-width: 2px;
									border-color: #00ba06;
						border-style: solid;
						border-radius: px;
					}

		div.gform_wrapper.gf_browser_ie .gform_footer .gform_button,
		div.gform_wrapper.gf_browser_ie .gform_page_footer .button {
						padding-top: 10px;
									padding-bottom: 10px;
									padding-left: 10px;
									padding-right: 10px;
					}

		div.gform_wrapper .gform_footer input[type=submit]:last-child,
		div.gform_wrapper .gform_page_footer input[type=button]:last-child,
		div.gform_wrapper .gform_page_footer input[type=submit]:last-child {
			margin-bottom: 0 !important;
		}

		div.gform_wrapper .gform_footer .gform_button:hover, 
		div.gform_wrapper .gform_page_footer .button:hover {
									background-color: #33cc33;
					}

					/* Radio & Checkbox */
			div.gform_wrapper ul.gfield_radio li input[type=radio],
			div.gform_wrapper ul.gfield_checkbox li input[type=checkbox],
			div.gform_wrapper ul.gfield_radio li input[type=radio]:focus,
			div.gform_wrapper ul.gfield_checkbox li input[type=checkbox]:focus {
				-webkit-appearance: none;
				-moz-appearance: none;
				outline: none;
				margin-top: 0 !important;
									width: 10px !important;
					height: 10px !important;
																padding: 2px;
			}
			div.gform_wrapper .gfield_radio li input[type=radio],
			div.gform_wrapper .gfield_radio li input[type=radio]:focus,
			div.gform_wrapper .gfield_radio li input[type=radio]:before,
			div.gform_wrapper .gfield_radio li input[type=radio]:focus:before {
									border-radius: px;
							}
			div.gform_wrapper .gfield_checkbox li input[type=checkbox],
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:focus,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:before,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:focus:before {
									border-radius: px;
							}
			div.gform_wrapper .gfield_radio li input[type=radio]:before,
			div.gform_wrapper .gfield_radio li input[type=radio]:focus:before,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:before,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:focus:before {
				content: "";
				width: 100%;
				height: 100%;
				padding: 0;
				margin: 0;
				display: block;
			}
			div.gform_wrapper .gfield_radio li input[type=radio]:checked:before,
			div.gform_wrapper .gfield_radio li input[type=radio]:focus:checked:before,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:checked:before,
			div.gform_wrapper .gfield_checkbox li input[type=checkbox]:focus:checked:before {
									background: #707070;
					background-color: #707070;
							}
		
					div.gform_wrapper .gfield_radio li label,
			div.gform_wrapper .gfield_checkbox li label {
				font-size: 51px;
			}
		
		/* File Upload */
		div.gform_wrapper .gfield input[type=file] {
			background-color: transparent;
						border-width: px;
												padding-top: px;
									padding-bottom: px;
									padding-left: px;
									padding-right: px;
					}

		div.gform_wrapper div.validation_error {
														}

		div.gform_wrapper li.gfield.gfield_error {
			background-color: transparent;
		}

		div.gform_wrapper .gfield_error .gfield_label {
					}

		div.gform_wrapper li.gfield_error input:not([type=radio]):not([type=checkbox]):not([type=submit]):not([type=button]):not([type=image]):not([type=file]),
		div.gform_wrapper li.gfield_error textarea {
									border-width: px;
					}

		div.gform_wrapper .validation_message {
								}

		/* Success Message */
		div.gform_confirmation_wrapper {
			background-color: transparent;
			border-width: px;
												border-radius: px;
									padding-top: px;
									padding-bottom: px;
									padding-left: px;
									padding-right: px;
					}
		div.gform_confirmation_wrapper .gform_confirmation_message {
						color: #000000;
								    		}

	</style>
	<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="facebook-domain-verification" content="8yls3a8y7oq74ne6av23ajzwq0ggr0" />

</head>
<body class="post-template-default single single-post postid-2305 single-format-standard tribe-no-js tribe-bar-is-disabled fl-theme-builder-header fl-theme-builder-singular fl-theme-builder-footer fl-framework-base-4 fl-preset-default fl-full-width fl-has-sidebar has-blocks" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<a aria-label="Skip to content" class="fl-screen-reader-text" href="#fl-main-content">Skip to content</a><div class="fl-page">
	<header class="fl-builder-content fl-builder-content-15 fl-builder-global-templates-locked" data-post-id="15" data-type="header" data-sticky="1" data-sticky-breakpoint="medium" data-shrink="0" data-overlay="1" data-overlay-bg="default" data-shrink-image-height="50px" itemscope="itemscope" itemtype="http://schema.org/WPHeader"><div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5cd3120d4d7c9 fl-animation fl-slide-in-down header-shadow" data-node="5cd3120d4d7c9" data-animation-delay=".5" data-animation-duration="1">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5cd3120d4d7ce fl-col-group-equal-height fl-col-group-align-center fl-col-group-custom-width" data-node="5cd3120d4d7ce">
			<div class="fl-col fl-node-5cd3120d4d7cf fl-col-small" data-node="5cd3120d4d7cf">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-photo fl-node-5cd3176fb75c8" data-node="5cd3176fb75c8">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-left" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<a href="https://www.infocyte.com" target="_self" itemprop="url">
				<img   alt="infocyte-logo-md" itemprop="image" height="160" width="480" title="infocyte-logo-md"  data-no-lazy="1" data-srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md.png 480w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-300x100.png 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-460x153.png 460w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-160x53.png 160w"  data-src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md.png" data-sizes="(max-width: 480px) 100vw, 480px" class="fl-photo-img wp-image-36 size-full lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /><noscript><img class="fl-photo-img wp-image-36 size-full" src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md.png" alt="infocyte-logo-md" itemprop="image" height="160" width="480" title="infocyte-logo-md"  data-no-lazy="1" srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md.png 480w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-300x100.png 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-460x153.png 460w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/infocyte-logo-md-160x53.png 160w" sizes="(max-width: 480px) 100vw, 480px" /></noscript>
				</a>
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5cd3120d4d7d0" data-node="5cd3120d4d7d0">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-menu fl-node-5cd3120d4d7d2" data-node="5cd3120d4d7d2">
	<div class="fl-module-content fl-node-content">
		<div class="fl-menu fl-menu-responsive-toggle-medium-mobile">
	<button class="fl-menu-mobile-toggle hamburger" aria-label="Menu"><span class="svg-container"><svg version="1.1" class="hamburger-menu" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 512 512">
<rect class="fl-hamburger-menu-top" width="512" height="102"/>
<rect class="fl-hamburger-menu-middle" y="205" width="512" height="102"/>
<rect class="fl-hamburger-menu-bottom" y="410" width="512" height="102"/>
</svg>
</span></button>	<div class="fl-clear"></div>
	<nav aria-label="Menu" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-main" class="menu fl-menu-horizontal fl-toggle-none"><li id="menu-item-3256" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/community-edition/">Free Community Edition</a><li id="menu-item-3342" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/pricing/">Products</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">	<li id="menu-item-2066" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="MDR Platform Overview" href="https://www.infocyte.com/platform/">Extended Detection &#038; Response Overview</a>	<li id="menu-item-2425" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Advanced Threat Detection" href="https://www.infocyte.com/platform/advanced-threat-detection/">Managed Detection and Response</a>	<li id="menu-item-2918" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/platform/microsoft-365-security/">Microsoft 365 Security Compliance</a>	<li id="menu-item-3335" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/platform/microsoft-defender/">Managed Microsoft Defender</a>	<li id="menu-item-2691" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Compromise and Threat Assessments" href="https://www.infocyte.com/platform/infocyte-assess/">Threat Assessments</a>	<li id="menu-item-2361" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cyber Security Incident Response" href="https://www.infocyte.com/platform/cyber-security-incident-response/">Incident Response</a>	<li id="menu-item-1907" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/pricing/">Infocyte Pricing</a></ul><li id="menu-item-3284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/solutions/">Solutions</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">	<li id="menu-item-3287" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/credit-unions/">Credit Unions</a>	<li id="menu-item-3326" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/election-security/">Election Security</a>	<li id="menu-item-3168" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/healthcare/">Healthcare &#038; Hospitals</a>	<li id="menu-item-3316" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/infocyte-for-insurance/">Insurance</a>	<li id="menu-item-3298" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/legal-services/">Legal Services</a>	<li id="menu-item-3258" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/state-and-local/">State, Local &#038; Education (SLED) Organizations</a>	<li id="menu-item-3285" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/mid-market/">Mid-Market Organizations</a></ul><li id="menu-item-3438" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/company/">About</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">	<li id="menu-item-2896" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/why-infocyte/">Why Infocyte</a>	<li id="menu-item-3439" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/awards/">Awards</a>	<li id="menu-item-3440" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/careers/">Careers</a>	<li id="menu-item-3380" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/contact-us/">Contact Us</a></ul><li id="menu-item-1902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/partners/">Partners</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">	<li id="menu-item-1906" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://infocyte.channeltivity.com">Partner Portal   <i class="fas fa-external-link-square-alt" style="color: #CCC;"></i></a>	<li id="menu-item-1904" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/partners/">Program Overview</a>	<li id="menu-item-2456" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Incident Response Ready Program" href="https://www.infocyte.com/partners/incident-response-ready/">Response Ready Program</a>	<li id="menu-item-1905" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/become-a-partner/">Become a Partner</a>	<li id="menu-item-2491" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Find an Infocyte Partner" href="https://www.infocyte.com/help-me-find-a-partner/">Find a Partner</a>	<li id="menu-item-2862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/technology/">Technology Partners</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">		<li id="menu-item-2884" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/platform/soar-integration/">SOAR Integration</a></ul></ul><li id="menu-item-2837" class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent"><a href="https://www.infocyte.com/blog/">Blog</a><li id="menu-item-2812" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children fl-has-submenu"><div class="fl-has-submenu-container"><a href="https://www.infocyte.com/resources/">Resources</a><span class="fl-menu-toggle"></span></div><ul class="sub-menu">	<li id="menu-item-2911" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/Infocyte-Incident-Response-Checklist.pdf">IR Planning Checklist</a>	<li id="menu-item-2851" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/incident-response-help/">Incident Response Help</a>	<li id="menu-item-2819" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/resources/industry-reports/">Industry Reports</a>	<li id="menu-item-2823" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/case-studies/">Case Studies</a>	<li id="menu-item-2816" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/data-sheets/">Data Sheets</a>	<li id="menu-item-2814" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/dfir-training-videos/">DFIR Training Sessions</a>	<li id="menu-item-2821" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/webinars/">Webinars</a>	<li id="menu-item-2822" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/videos/">Videos</a></ul><li id="menu-item-2954" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://support.infocyte.com/">Technical Support</a><li id="menu-item-3518" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://app.infocyte.com">LOG IN</a></ul></nav></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</header><div class="uabb-js-breakpoint" style="display: none;"></div>	<div id="fl-main-content" class="fl-page-content" itemprop="mainContentOfPage" role="main">

		<div class="fl-builder-content fl-builder-content-1777 fl-builder-global-templates-locked" data-post-id="1777"><div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5ce05a4db2283" data-node="5ce05a4db2283">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5ce05a4db7c64" data-node="5ce05a4db7c64">
			<div class="fl-col fl-node-5ce05a4db7df4" data-node="5ce05a4db7df4">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-photo fl-node-5ce05abe854b8" data-node="5ce05abe854b8">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img   alt="phishing cyber attacks" itemprop="image" height="507" width="900" title="phishing cyber attacks" data-srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks.png 900w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-300x169.png 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-768x433.png 768w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-460x259.png 460w"  data-src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks.png" data-sizes="(max-width: 900px) 100vw, 900px" class="fl-photo-img wp-image-2307 size-full lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /><noscript><img class="fl-photo-img wp-image-2307 size-full" src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks.png" alt="phishing cyber attacks" itemprop="image" height="507" width="900" title="phishing cyber attacks" srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks.png 900w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-300x169.png 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-768x433.png 768w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/phishing-cyber-attacks-460x259.png 460w" sizes="(max-width: 900px) 100vw, 900px" /></noscript>
					</div>
	</div>
	</div>
</div>
<div class="fl-module fl-module-heading fl-node-5ce05945533ab" data-node="5ce05945533ab">
	<div class="fl-module-content fl-node-content">
		<h1 class="fl-heading">
		<span class="fl-heading-text">Cybersecurity 101: Intro to the Top 10 Common Types of Cybersecurity Attacks</span>
	</h1>
	</div>
</div>
<div class="fl-module fl-module-fl-post-info fl-node-5ce05945533ad" data-node="5ce05945533ad">
	<div class="fl-module-content fl-node-content">
			</div>
</div>
<div class="fl-module fl-module-separator fl-node-5ce05945533ae" data-node="5ce05945533ae">
	<div class="fl-module-content fl-node-content">
		<div class="fl-separator"></div>
	</div>
</div>
<div class="fl-module fl-module-fl-post-content fl-node-5ce05945533aa" data-node="5ce05945533aa">
	<div class="fl-module-content fl-node-content">
		<p class="last-modified">This post was last updated on October 17th, 2021 at 10:06 pm</p>
<p>Cyber attacks are increasingly common, and according to the <a aria-label="Cisco Annual Cybersecurity Report (opens in a new tab)" href="https://www.cisco.com/c/en/us/products/security/security-reports.html" target="_blank" rel="noreferrer noopener">Cisco Annual Cybersecurity Report</a>, attackers can launch campaigns without human intervention with the advent of network-based ransomware worms. The number of security events increased in number and in complexity.</p>



<p>A cyber attack is when an individual or an organization deliberately and maliciously attempts to breach the information system of another individual or organization.  While there is usually an economic goal, some recent attacks show destruction of data as a goal.</p>



<p>Malicious actors often look for ransom, or other kinds of economic gain, but attacks can be perpetrated with an array of motives, including political activism purposes. Read on to find out more about the top common types of cyber security attacks in 2019. </p>



<h3>Top 10 Common Types of Cybersecurity Attacks </h3>



<h4>1. Malware</h4>



<p>The term &#8220;malware&#8221; encompasses various types of attacks including spyware, viruses, and worms. Malware uses a vulnerability to breach a network when a user clicks a “planted” dangerous link or email attachment, which is used to install malicious software inside the system.</p>



<p>Malware and malicious files inside a computer system can:</p>



<ul><li>Deny access to the critical components of the network</li><li>Obtain information by retrieving data from the hard drive</li><li>Disrupt the system or even rendering it inoperable</li></ul>



<p>Malware is so common that there is a large variety of modus operandi. The most common types being:</p>



<ul><li><strong>Viruses</strong>—these infect applications attaching themselves to the initialization sequence. The virus replicates itself, infecting other code in the computer system. Viruses can also attach themselves to executable code or associate themselves with a file by creating a virus file with the same name but with an .exe extension, thus creating a decoy which carries the virus. </li><li><strong>Trojans</strong>—a program hiding inside a useful program with malicious purposes. Unlike viruses, a trojan doesn’t replicate itself and it is commonly used to establish a backdoor to be exploited by attackers. </li><li><strong>Worms</strong>—unlike viruses, they don’t attack the host, being self-contained programs that propagate across networks and computers. Worms are often installed through email attachments, sending a copy of themselves to every contact in the infected computer email list. They are commonly used to overload an email server and achieve a denial-of-service attack. </li><li><strong>Ransomware</strong>—a type of malware that denies access to the victim data, threatening to publish or delete it unless a ransom is paid. <a href="https://www.infocyte.com/ransomware/2021/09/22/behind-the-scenes-what-happens-in-a-ransomware-attack-video/">Advanced ransomware</a> uses cryptoviral extortion, encrypting the victim’s data so that it is impossible to decrypt without the decryption key. </li><li><strong>Spyware</strong>—a type of program installed to collect information about users, their systems or browsing habits, sending the data to a remote user. The attacker can then use the information for blackmailing purposes or download and install other malicious programs from the web.</li></ul>



<h4>2. Phishing</h4>



<p>Phishing attacks are extremely common and involve sending mass amounts of fraudulent emails to unsuspecting users, disguised as coming from a reliable source. The fraudulent emails often have the appearance of being legitimate, but link the recipient to a malicious file or script designed to grant attackers access to your device to control it or gather recon, install malicious scripts/files, or to extract data such as user information, financial info, and more.</p>



<p>Phishing attacks can also take place via social networks and other online communities, via direct messages from other users with a hidden intent. Phishers often leverage social engineering and other public information sources to collect info about your work, interests, and activities—giving attackers an edge in convincing you they&#8217;re not who they say.</p>



<p>There are several different types of phishing attacks, including:</p>



<ul><li><strong>Spear Phishing</strong>—targeted attacks directed at specific companies and/or individuals.</li><li><strong>Whaling</strong>—attacks targeting senior executives and stakeholders within an organization.</li><li><strong>Pharming</strong>—leverages DNS cache poisoning to capture user credentials through a fake login landing page.</li></ul>



<p>Phishing attacks can also take place via phone call (voice phishing) and via text message (SMS phishing). <a href="https://www.consumer.ftc.gov/articles/how-recognize-and-avoid-phishing-scams" target="_blank" rel="noreferrer noopener" aria-label=" (opens in a new tab)">This post</a> highlights additional details about phishing attacks—how to spot them and how to prevent them.</p>



<h4>3. Man-in-the-Middle (MitM) Attacks</h4>



<p>Occurs when an attacker intercepts a two-party transaction, inserting themselves in the middle. From there, cyber attackers can steal and manipulate data by interrupting traffic.</p>



<figure class="wp-block-image"><img width="900" height="450"  alt=""  data-srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack.jpg 900w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-300x150.jpg 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-768x384.jpg 768w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-460x230.jpg 460w"  data-src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack.jpg" data-sizes="(max-width: 900px) 100vw, 900px" class="wp-image-2306 lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /><noscript><img width="900" height="450" src="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack.jpg" alt="" class="wp-image-2306" srcset="https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack.jpg 900w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-300x150.jpg 300w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-768x384.jpg 768w, https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/man-in-the-middle-cyber_attack-460x230.jpg 460w" sizes="(max-width: 900px) 100vw, 900px" /></noscript><figcaption>Diagram of a Man-in-the-Middle cyber attack.</figcaption></figure>



<p>This type of attack usually exploits security vulnerabilities in a network, such as an unsecured public WiFi, to insert themselves between a visitor’s device and the network. The problem with this kind of attack is that it is very difficult to detect, as the victim thinks the information is going to a legitimate destination. Phishing or malware attacks are often leveraged to carry out a MitM attack.</p>



<h4>4. Denial-of-Service (DOS) Attack</h4>



<p>DOS attacks work by flooding systems, servers, and/or networks with traffic to overload resources and bandwidth. This result is rendering the system unable to process and fulfill legitimate requests. In addition to denial-of-service (DoS) attacks, there are also distributed denial-of-service (DDoS) attacks.</p>



<p>DoS attacks saturate a system’s resources with the goal of impeding response to service requests. On the other hand, a DDoS attack is launched from several infected host machines with the goal of achieving service denial and taking a system offline, thus paving the way for another attack to enter the network/environment.</p>



<p>The most common types of DoS and DDoS attacks are the TCP SYN flood attack, teardrop attack, smurf attack, ping-of-death attack, and botnets.</p>



<h4>5. SQL Injections</h4>



<p>This occurs when an attacker inserts malicious code into a server using server query language (SQL) forcing the server to deliver protected information. This type of attack usually involves submitting malicious code into an unprotected website comment or search box. Secure coding practices such as using prepared statements with parameterized queries is an effective way to prevent SQL injections.</p>



<p>When a SQL command uses a parameter instead of inserting the values directly, it can allow the backend to run malicious queries. Moreover, the SQL interpreter uses the parameter only as data, without executing it as a code. Learn more about how secure coding practices can prevent SQL injection <a rel="noreferrer noopener" aria-label="here (opens in a new tab)" href="https://resources.whitesourcesoftware.com/blog-whitesource/secure-coding" target="_blank">here</a>.</p>



<h4>6. Zero-day Exploit</h4>



<p>A <a href="https://www.infocyte.com/blog/2021/03/05/hafnium-exchange-zero-day-scanning/">Zero-day Exploit</a> refers to exploiting a network vulnerability when it is new and recently announced — before a patch is released and/or implemented. Zero-day attackers jump at the disclosed vulnerability in the small window of time where no solution/preventative measures exist. Thus, preventing zero-day attacks requires constant monitoring, proactive detection, and agile threat management practices.</p>



<h4>7. Password Attack</h4>



<p>Passwords are the most widespread method of authenticating access to a secure information system, making them an attractive target for cyber attackers. By accessing a person’s password, an attacker can gain entry to confidential or critical data and systems, including the ability to maniuplate and control said data/systems. </p>



<p>Password attackers use a myriad of methods to identify an individual password, including using social engineering, gaining access to a password database, testing the network connection to obtain unencrypted passwords, or simply by guessing. </p>



<p>The last method mentioned is executed in a systematic manner known as a &#8220;brute-force attack.&#8221; A brute-force attack employs a program to try all the possible variants and combinations of information to guess the password.</p>



<p>Another common method is the dictionary attack, when the attacker uses a list of common passwords to attempt to gain access to a user’s computer and network. Account lockout best practices and two-factor authentication are very useful at preventing a password attack. Account lockout features can freeze the account out after a number of invalid password attempts and two-factor authentication adds an additional layer of security, requiring the user logging in to enter a secondary code only available on their 2FA device(s).</p>



<h4>8. Cross-site Scripting</h4>



<p>A cross-site scripting attack sends malicious scripts into content from reliable websites. The malicious code joins the dynamic content that is sent to the victim’s browser. Usually, this malicious code consists of Javascript code executed by the victim’s browser, but can include Flash, HTML and XSS.</p>



<figure class="wp-block-image"><img  alt="" data-src="https://www.cloudflare.com/img/learning/security/threats/cross-site-scripting/xss-attack.png" class="lazyload" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" /><noscript><img src="https://www.cloudflare.com/img/learning/security/threats/cross-site-scripting/xss-attack.png" alt=""/></noscript><figcaption>Image via CloudFlare</figcaption></figure>



<p>Additional information about cross-site scripting attacks can be found <a rel="noreferrer noopener" aria-label="here (opens in a new tab)" href="https://www.cloudflare.com/learning/security/threats/cross-site-scripting/" target="_blank">here</a>.</p>



<h4>9. Rootkits</h4>



<p>Rootkits are installed inside legitimate software, where they can gain remote control and administration-level access over a system. The attacker then uses the rootkit to steal passwords, keys, credentials, and retrieve critical data.</p>



<p>Since rootkits hide in legitimate software, once you allow the program to make changes in your OS, the rootkit installs itself in the system (host, computer, server, etc.) and remains dormant until the attacker activates it or it&#8217;s triggered through a persistence mechanism. Rootkits are commonly spread through email attachments and downloads from insecure websites.</p>



<h4>10. Internet of Things (IoT) Attacks</h4>



<p>While internet connectivity across almost every imaginable device creates convenience and ease for individuals, it also presents a growing—almost unlimited—number of access points for attackers to exploit and wreak havoc. The interconnectedness of things makes it possible for attackers to breach an entry point and use it as a gate to exploit other devices in the network.</p>



<p>IoT attacks are becoming more popular due to the rapid growth of IoT devices and (in general) low priority given to embedded security in these devices and their operating systems. In one IoT attack case, a Vegas casino was attacked and the hacker gained entry via an internet-connected thermometer inside one of the casino&#8217;s fishtanks.</p>



<p>Best practices to help prevent an IoT attack include updating the OS and keeping a strong password for every IoT device on your network, and changing passwords often.</p>



<h3>The Bottom Line</h3>



<p>The complexity and variety of cyber attacks is ever increasing, with a different type of attack for every nefarious purpose. While cybersecurity prevention measures differ for each type of attack, good security practices and basic IT hygiene are generally good at mitigating these attacks. </p>



<p>In addition to implementing good cybersecurity practices, your organization should exercise secure coding practices, keep systems and security software up to date, leverage firewalls and threat management tools and solutions, install antivirus software across systems, control access and user privileges, backup systems often, and proactively watch for breached systems with a <a href="https://www.infocyte.com/platform/managed-detection-and-response-mdr-aws/">managed detection and response service</a>.</p>



<p><a href="https://www.infocyte.com/request-a-demo/">Request a demo</a> to see how Infocyte helps security teams expose, isolate, investigate, and eliminate sophisticated cyber threats and vulnerabilities.</p>
<div class='sfsiaftrpstwpr'><div class='sfsi_responsive_icons' style='display:block;margin-top:0px; margin-bottom: 0px; width:100%' data-icon-width-type='Fully responsive' data-icon-width-size='240' data-edge-type='Round' data-edge-radius='5'  >
			<div class='sfsi_icons_container sfsi_responsive_without_counter_icons sfsi_small_button_container sfsi_icons_container_box_fully_container ' style='width:100%;display:flex; text-align:center;' ><a target='_blank' href='https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.infocyte.com%2Fblog%2F2019%2F05%2F01%2Fcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%3Fpage%26year%3D2019%26monthnum%3D05%26day%3D01%26name%3Dcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%26category_name%3Dblog' style='display:block;text-align:center;margin-left:10px;  flex-basis:100%;' class=sfsi_responsive_fluid ><div class='sfsi_responsive_icon_item_container sfsi_responsive_icon_facebook_container sfsi_small_button  sfsi_centered_icon' style=' border-radius:5px;  width:100%; ' ><img style='max-height: 25px;display:unset;margin:0'  alt='facebook'  data-src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/facebook.svg' class='sfsi_wicon lazyload' src='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='><noscript><img style='max-height: 25px;display:unset;margin:0' class='sfsi_wicon' alt='facebook' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/facebook.svg'></noscript><span style='color:#fff' >Share on Facebook</span></div></a><a target='_blank' href='https://twitter.com/intent/tweet?text=Interesting+read+-+check+out+the+%40InfocyteInc+blog+here%3A&url=https%3A%2F%2Fwww.infocyte.com%2Fblog%2F2019%2F05%2F01%2Fcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%3Fpage%26year%3D2019%26monthnum%3D05%26day%3D01%26name%3Dcybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks%26category_name%3Dblog' style='display:block;text-align:center;margin-left:10px;  flex-basis:100%;' class=sfsi_responsive_fluid ><div class='sfsi_responsive_icon_item_container sfsi_responsive_icon_twitter_container sfsi_small_button  sfsi_centered_icon' style=' border-radius:5px;  width:100%; ' ><img style='max-height: 25px;display:unset;margin:0'  alt='Twitter'  data-src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/Twitter.svg' class='sfsi_wicon lazyload' src='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='><noscript><img style='max-height: 25px;display:unset;margin:0' class='sfsi_wicon' alt='Twitter' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/Twitter.svg'></noscript><span style='color:#fff' >Tweet</span></div></a><a target='_blank' href='https://api.follow.it/widgets/icon/blo5WURZODRFSjdrVFFENWFUZkswVmZvbzFsSXJYTmxIVTE1WW1Vd2Z3NjBoSXk4T3hDYzI3eTJ4dnVnTlBadWkwb3N4MjFlN0t1dUowZnRod0lMYW12a0ZENUVxZUVuUFhUV1NxaHhyVEpZM3VhVlJialltNVllMzFBMmo2ckV8YkRPZjRucklCdjNZaVU2ZkVVdWFlT213c2k3bFBTbWpTR1NRUS8vRGJuST0=/OA==/' style='display:block;text-align:center;margin-left:10px;  flex-basis:100%;' class=sfsi_responsive_fluid ><div class='sfsi_responsive_icon_item_container sfsi_responsive_icon_follow_container sfsi_small_button  sfsi_centered_icon' style=' border-radius:5px;  width:100%; ' ><img style='max-height: 25px;display:unset;margin:0'  alt='Follow'  data-src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/Follow.png' class='sfsi_wicon lazyload' src='data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=='><noscript><img style='max-height: 25px;display:unset;margin:0' class='sfsi_wicon' alt='Follow' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/images/responsive-icon/Follow.png'></noscript><span style='color:#fff' >Follow us</span></div></a></div></div></div><!--end responsive_icons-->	</div>
</div>
<div class="fl-module fl-module-separator fl-node-5ce05945533b2" data-node="5ce05945533b2">
	<div class="fl-module-content fl-node-content">
		<div class="fl-separator"></div>
	</div>
</div>
<div class="fl-module fl-module-html fl-node-5ce05945533b3" data-node="5ce05945533b3">
	<div class="fl-module-content fl-node-content">
		<div class="fl-html">
	Posted in <a href="https://www.infocyte.com/category/blog/" rel="tag" class="blog">Blog</a>, <a href="https://www.infocyte.com/category/cyber-security/cyber-attacks/" rel="tag" class="cyber-attacks">Cyber Attacks</a>, <a href="https://www.infocyte.com/category/cyber-security/" rel="tag" class="cyber-security">Cyber Security</a></div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5ce05a4db7df9 fl-col-small" data-node="5ce05a4db7df9">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-rich-text fl-node-5ff740bd7b08b" data-node="5ff740bd7b08b">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-5ff741c459cba" data-node="5ff741c459cba">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h4><span style="font-size: 18px;">Test out Infocyte's endpoint + Microsoft 365 detection and response platform for free. Sign-up for our community edition here and get started in minutes:</span></h4>
</div>
	</div>
</div>
<div class="fl-module fl-module-button fl-node-5ff74198a91a2" data-node="5ff74198a91a2">
	<div class="fl-module-content fl-node-content">
		<div class="fl-button-wrap fl-button-width-auto fl-button-center">
			<a href="https://www.infocyte.com/community-edition/" target="_blank" class="fl-button" role="button" rel="noopener" >
							<span class="fl-button-text">SIGN-UP FOR FREE</span>
					</a>
</div>
	</div>
</div>
<div class="fl-module fl-module-separator fl-node-60bf86268391e" data-node="60bf86268391e">
	<div class="fl-module-content fl-node-content">
		<div class="fl-separator"></div>
	</div>
</div>
<div class="fl-module fl-module-widget fl-node-611c2b144b13f" data-node="611c2b144b13f">
	<div class="fl-module-content fl-node-content">
		<div class="fl-widget">
<div class="widget widget_categories"><h2 class="widgettitle">Explore More Content</h2>
			<ul>
					<li class="cat-item cat-item-345"><a href="https://www.infocyte.com/category/assessments/">Assessments</a> (5)
<ul class='children'>
	<li class="cat-item cat-item-346"><a href="https://www.infocyte.com/category/assessments/compromise-assessments/">Compromise Assessments</a> (4)
</li>
	<li class="cat-item cat-item-347"><a href="https://www.infocyte.com/category/assessments/vulnerability-assessments/">Vulnerability Assessments</a> (1)
</li>
</ul>
</li>
	<li class="cat-item cat-item-6"><a href="https://www.infocyte.com/category/blog/">Blog</a> (152)
</li>
	<li class="cat-item cat-item-335"><a href="https://www.infocyte.com/category/cobalt-strike/">Cobalt Strike</a> (4)
</li>
	<li class="cat-item cat-item-88"><a href="https://www.infocyte.com/category/company-news/">Company News</a> (6)
</li>
	<li class="cat-item cat-item-19"><a href="https://www.infocyte.com/category/cyber-security/">Cyber Security</a> (55)
<ul class='children'>
	<li class="cat-item cat-item-339"><a href="https://www.infocyte.com/category/cyber-security/cyber-attacks/">Cyber Attacks</a> (13)
</li>
	<li class="cat-item cat-item-336"><a href="https://www.infocyte.com/category/cyber-security/cybersecurity-for-healthcare/">Cybersecurity for Healthcare</a> (5)
</li>
	<li class="cat-item cat-item-334"><a href="https://www.infocyte.com/category/cyber-security/mitre-attck-framework/">MITRE ATT&amp;CK Framework</a> (4)
</li>
	<li class="cat-item cat-item-340"><a href="https://www.infocyte.com/category/cyber-security/remote-work-cybersecurity/">Remote Work Cybersecurity</a> (3)
</li>
</ul>
</li>
	<li class="cat-item cat-item-338"><a href="https://www.infocyte.com/category/endpoint-detection-and-response/">Endpoint Detection and Response</a> (8)
</li>
	<li class="cat-item cat-item-25"><a href="https://www.infocyte.com/category/events/">Events</a> (13)
</li>
	<li class="cat-item cat-item-333"><a href="https://www.infocyte.com/category/incident-response/">Incident Response</a> (2)
</li>
	<li class="cat-item cat-item-331"><a href="https://www.infocyte.com/category/incident-response-planning/" title="Category: Incident Response Planning">Incident Response Planning</a> (9)
</li>
	<li class="cat-item cat-item-78"><a href="https://www.infocyte.com/category/industry-report/">Industry Report</a> (4)
</li>
	<li class="cat-item cat-item-337"><a href="https://www.infocyte.com/category/managed-detection-and-response/">Managed Detection and Response</a> (14)
</li>
	<li class="cat-item cat-item-330"><a href="https://www.infocyte.com/category/microsoft-365-security/" title="Category: Microsoft 365 Security">Microsoft 365 Security</a> (7)
</li>
	<li class="cat-item cat-item-250"><a href="https://www.infocyte.com/category/newsletter/">Newsletter</a> (1)
</li>
	<li class="cat-item cat-item-5"><a href="https://www.infocyte.com/category/press-release/">Press Release</a> (34)
</li>
	<li class="cat-item cat-item-11"><a href="https://www.infocyte.com/category/product-news/">Product News</a> (29)
</li>
	<li class="cat-item cat-item-20"><a href="https://www.infocyte.com/category/product-updates/">Product Updates</a> (4)
</li>
	<li class="cat-item cat-item-332"><a href="https://www.infocyte.com/category/ransomware/" title="Category: Ransomware">Ransomware</a> (8)
</li>
	<li class="cat-item cat-item-77"><a href="https://www.infocyte.com/category/security-brief/">Security Brief</a> (7)
</li>
	<li class="cat-item cat-item-85"><a href="https://www.infocyte.com/category/webinar/">Webinar</a> (6)
</li>
	<li class="cat-item cat-item-76"><a href="https://www.infocyte.com/category/white-paper/">White Paper</a> (6)
</li>
			</ul>

			</div></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5d7bf8d54b6b5" data-node="5d7bf8d54b6b5">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5d7bf8d5526a7" data-node="5d7bf8d5526a7">
			<div class="fl-col fl-node-5d7bf8d5528c3" data-node="5d7bf8d5528c3">
	<div class="fl-col-content fl-node-content">
			<div id="post-nav-bottom" class="fl-module fl-module-fl-post-navigation fl-node-5ce05945533b1" data-node="5ce05945533b1">
	<div class="fl-module-content fl-node-content">
		
	<nav class="navigation post-navigation" role="navigation" aria-label="Posts">
		<h2 class="screen-reader-text">Post navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://www.infocyte.com/blog/2019/04/24/eliminating-uncertainty-in-your-cybersecurity-strategy-through-risk-management-planning/" rel="prev">&larr; Eliminating Uncertainty in your Cybersecurity Strategy Through Risk Management Planning</a></div><div class="nav-next"><a href="https://www.infocyte.com/cyber-security/2019/05/09/infocytes-automation-and-managed-detection-and-response-mdr-security-services-ease-the-need-for-skilled-cybersecurity-experts/" rel="next">Infocyte&#8217;s Automation and Managed Detection and Response (MDR) Security Services Ease the Need for Skilled Cybersecurity Experts &rarr;</a></div></div>
	</nav>	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div><div class="uabb-js-breakpoint" style="display: none;"></div>
	</div><!-- .fl-page-content -->
	<footer class="fl-builder-content fl-builder-content-1786 fl-builder-global-templates-locked" data-post-id="1786" data-type="footer" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="fl-row fl-row-full-width fl-row-bg-photo fl-node-5ce3ae424d884 fl-row-bg-overlay fl-row-bg-fixed" data-node="5ce3ae424d884">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5c3ea32d57642" data-node="5c3ea32d57642">
			<div class="fl-col fl-node-5c3ea32d57647" data-node="5c3ea32d57647">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-cta fl-node-5c3ea32d57648 request-a-demo-modal" data-node="5c3ea32d57648">
	<div class="fl-module-content fl-node-content">
		<div class="fl-cta-wrap fl-cta-inline">
	<div class="fl-cta-text">
		<h2 class="fl-cta-title"><strong>See Infocyte in Action.</strong> Request a Demo.</h2>
		<div class="fl-cta-text-content"><p>Request a Demo of our Endpoint Detection and Response Platform.</p>
</div>
	</div>
	<div class="fl-cta-button">
		<div class="fl-button-wrap fl-button-width-full">
			<a href="https://www.infocyte.com/request-a-demo/" target="_self" class="fl-button" role="button">
							<span class="fl-button-text">REQUEST A DEMO</span>
					</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-6112b75025bf0" data-node="6112b75025bf0">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-6112b75025c79" data-node="6112b75025c79">
			<div class="fl-col fl-node-6112b75025c7a" data-node="6112b75025c7a">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-cta fl-node-6112b75025c7b request-a-demo-modal" data-node="6112b75025c7b">
	<div class="fl-module-content fl-node-content">
		<div class="fl-cta-wrap fl-cta-inline">
	<div class="fl-cta-text">
		<h2 class="fl-cta-title">Need immediate assistance?</h2>
		<div class="fl-cta-text-content"></div>
	</div>
	<div class="fl-cta-button">
		<div class="fl-button-wrap fl-button-width-full">
			<a href="https://www.infocyte.com/incident-response-help/" target="_self" class="fl-button" role="button">
							<span class="fl-button-text">GET HELP NOW</span>
					</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5ce3721b22e91" data-node="5ce3721b22e91">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5ce3721b2f67a" data-node="5ce3721b2f67a">
			<div class="fl-col fl-node-5ce3721b2f87d fl-col-small" data-node="5ce3721b2f87d">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-heading fl-node-5ce37601ca4e5" data-node="5ce37601ca4e5">
	<div class="fl-module-content fl-node-content">
		<h5 class="fl-heading">
		<span class="fl-heading-text">PLATFORM</span>
	</h5>
	</div>
</div>
<div class="fl-module fl-module-menu fl-node-5ce37252c180c" data-node="5ce37252c180c">
	<div class="fl-module-content fl-node-content">
		<div class="fl-menu">
		<div class="fl-clear"></div>
	<nav aria-label="Menu" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-footer-platform" class="menu fl-menu-vertical fl-toggle-none"><li id="menu-item-2067" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Detection and Response Platform Overview" href="https://www.infocyte.com/platform/">Overview</a><li id="menu-item-3408" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/cyber-security-threat-assessment/">Threat Assessments</a><li id="menu-item-2445" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Advanced Threat Detection" href="https://www.infocyte.com/platform/advanced-threat-detection/">Advanced Detection</a><li id="menu-item-2362" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cyber Security Incident Response Platform" href="https://www.infocyte.com/platform/cyber-security-incident-response/">Incident Response</a><li id="menu-item-2279" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Managed Detection and Response (MDR) for AWS" href="https://www.infocyte.com/platform/managed-detection-and-response-mdr-aws/">AWS Cloud Security</a><li id="menu-item-2467" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Endpoint Security Extensions" href="https://www.infocyte.com/platform/endpoint-security-extensions/">Platform Extensions</a><li id="menu-item-2511" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Detection and Response Platform Integrations" href="https://www.infocyte.com/platform/integrations/">Integrations</a><li id="menu-item-1846" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Frequently Asked Questions" href="https://www.infocyte.com/platform/faqs/">FAQs</a></ul></nav></div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5ce3721b2f886 fl-col-small" data-node="5ce3721b2f886">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-heading fl-node-5ce3833f2bc1c" data-node="5ce3833f2bc1c">
	<div class="fl-module-content fl-node-content">
		<h5 class="fl-heading">
		<span class="fl-heading-text">PARTNERS</span>
	</h5>
	</div>
</div>
<div class="fl-module fl-module-menu fl-node-5ce38341d10a8" data-node="5ce38341d10a8">
	<div class="fl-module-content fl-node-content">
		<div class="fl-menu">
		<div class="fl-clear"></div>
	<nav aria-label="Menu" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-footer-partners" class="menu fl-menu-vertical fl-toggle-none"><li id="menu-item-1861" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Infocyte Partner Program Overview" href="https://www.infocyte.com/partners/">Program Overview</a><li id="menu-item-2455" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Security Incident Response Ready Program" href="https://www.infocyte.com/partners/incident-response-ready/">IR Ready Partners</a><li id="menu-item-1860" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Become an Infocyte Partner" href="https://www.infocyte.com/become-a-partner/">Become a Partner</a><li id="menu-item-2490" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Find a Partner" href="https://www.infocyte.com/help-me-find-a-partner/">Find a Partner</a></ul></nav></div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5ce3721b2f88a fl-col-small" data-node="5ce3721b2f88a">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-heading fl-node-5ce37b4414f2e" data-node="5ce37b4414f2e">
	<div class="fl-module-content fl-node-content">
		<h5 class="fl-heading">
		<span class="fl-heading-text">SERVICES & SUPPORT</span>
	</h5>
	</div>
</div>
<div class="fl-module fl-module-menu fl-node-5ce37b3a6c6ef" data-node="5ce37b3a6c6ef">
	<div class="fl-module-content fl-node-content">
		<div class="fl-menu">
		<div class="fl-clear"></div>
	<nav aria-label="Menu" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-footer-services" class="menu fl-menu-vertical fl-toggle-none"><li id="menu-item-2392" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cyber Security Incident Response Help" href="https://www.infocyte.com/incident-response-help/"><span style="color: red;"><i class="fa fa-exclamation-triangle"></i>  Incident Response Help</span></a><li id="menu-item-1853" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Managed Detection and Incident Response services" href="https://www.infocyte.com/managed-detection-and-response/">Managed Security Services</a><li id="menu-item-1855" class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Infocyte Support" target="_blank" href="https://support.infocyte.com/">Support</a></ul></nav></div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-5ce3721b2f88e fl-col-small" data-node="5ce3721b2f88e">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-heading fl-node-5ce37b2bf2029" data-node="5ce37b2bf2029">
	<div class="fl-module-content fl-node-content">
		<h5 class="fl-heading">
		<span class="fl-heading-text">COMPANY</span>
	</h5>
	</div>
</div>
<div class="fl-module fl-module-menu fl-node-5ce382b4d7312" data-node="5ce382b4d7312">
	<div class="fl-module-content fl-node-content">
		<div class="fl-menu">
		<div class="fl-clear"></div>
	<nav aria-label="Menu" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement"><ul id="menu-footer-company" class="menu fl-menu-vertical fl-toggle-none"><li id="menu-item-1879" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="About Infocyte" href="https://www.infocyte.com/company/">About</a><li id="menu-item-2447" class="menu-item menu-item-type-post_type menu-item-object-page current_page_parent"><a title="Threat Detection and Incident Response Blog" href="https://www.infocyte.com/blog/">Blog</a><li id="menu-item-1877" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cybersecurity Awards" href="https://www.infocyte.com/awards/">Awards</a><li id="menu-item-1883" class="hide menu-item menu-item-type-custom menu-item-object-custom"><a title="Cybersecurity Events" href="https://www.infocyte.com/events/">Events</a><li id="menu-item-1882" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cybersecurity Press Releases" href="https://www.infocyte.com/press-releases/">Press Releases</a><li id="menu-item-1881" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Infocyte Company News" href="https://www.infocyte.com/in-the-news/">News</a><li id="menu-item-1880" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Infocyte Leadership" href="https://www.infocyte.com/leadership/">Leadership</a><li id="menu-item-1878" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Cybersecurity Careers at Infocyte" href="https://www.infocyte.com/careers/">Careers</a><li id="menu-item-3445" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.infocyte.com/infocyte-is-gdpr-ready/">GDPR Compliance</a></ul></nav></div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-5ce3916b8e43c" data-node="5ce3916b8e43c">
			<div class="fl-col fl-node-5ce3916b8e651" data-node="5ce3916b8e651">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-icon-group fl-node-5ce391b82e785" data-node="5ce391b82e785">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-group">
	<span class="fl-icon">
								<a href="https://twitter.com/InfocyteInc" target="_blank" rel="noopener" >
							<i class="ua-icon ua-icon-twitter2" aria-hidden="true"></i>
						</a>
			</span>
		<span class="fl-icon">
								<a href="https://www.linkedin.com/company/infocyte-inc/" target="_blank" rel="noopener" >
							<i class="ua-icon ua-icon-linkedin2" aria-hidden="true"></i>
						</a>
			</span>
		<span class="fl-icon">
								<a href="https://www.instagram.com/infocyteinc/" target="_blank" rel="noopener" >
							<i class="ua-icon ua-icon-instagram" aria-hidden="true"></i>
						</a>
			</span>
		<span class="fl-icon">
								<a href="https://www.facebook.com/infocyte" target="_blank" rel="noopener" >
							<i class="ua-icon ua-icon-facebook2" aria-hidden="true"></i>
						</a>
			</span>
		<span class="fl-icon">
								<a href="https://www.youtube.com/channel/UCwmS6Y1ICmAdzp0Ji9cInHA" target="_blank" rel="noopener" >
							<i class="ua-icon ua-icon-youtube" aria-hidden="true"></i>
						</a>
			</span>
	</div>
	</div>
</div>
<div class="fl-module fl-module-html fl-node-5d9f7a3c7f387" data-node="5d9f7a3c7f387">
	<div class="fl-module-content fl-node-content">
		<div class="fl-html">
	<center><!--Weglot 3.4--><aside data-wg-notranslate class="country-selector weglot-dropdown weglot-shortcode"><input id="wg1637787521619ea7810ecfe791" class="weglot_choice" type="checkbox" name="menu"/><label for="wg1637787521619ea7810ecfe791" class="wgcurrent wg-li weglot-lang weglot-language weglot-flags flag-0 en" data-code-language="en" data-name-language="English"><span class="wglanguage-name">English</span></label><ul><li class="wg-li weglot-lang weglot-language weglot-flags flag-0 es" data-code-language="es"><a data-wg-notranslate href="https://www.infocyte.com/es/blog/2019/05/01/cybersecurity-101-intro-to-the-top-10-common-types-of-cyber-security-attacks/">Español</a></li></ul></aside></center></div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-color fl-node-5ce18f47390b4" data-node="5ce18f47390b4">
	<div class="fl-row-content-wrap">
								<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-5ce18f47390c4" data-node="5ce18f47390c4">
			<div class="fl-col fl-node-5ce18f47390c6" data-node="5ce18f47390c6">
	<div class="fl-col-content fl-node-content">
			<div class="fl-module fl-module-rich-text fl-node-5ce18f47390c7" data-node="5ce18f47390c7">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p style="text-align: center;">Proudly engineered deep in the heart of Texas.</p>
<p style="text-align: center;">© 2021 Infocyte. All Rights Reserved.</p>
<p style="text-align: center;"><a href="https://www.infocyte.com/privacy-policy/">Privacy</a>   •   <a href="https://www.infocyte.com/legal/">Legal</a></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</footer><div class="uabb-js-breakpoint" style="display: none;"></div>	</div><!-- .fl-page -->
<!-- HFCM by 99 Robots - Snippet # 2: Footer Code -->
<script src="https://my.hellobar.com/4ba90225bdb71bd56c344f45b392f3b0dd5e8072.js" type="text/javascript" charset="utf-8" async="async"></script>

	<!-- Bing Ads UET Tag -->
	<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"26013132"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
	<!-- End Bing Ads UET Tag -->
	
	<script type="text/javascript">
    var DID=257523;
    </script>
    <script async src="//stats.sa-as.com/live.js"></script>
    <!-- End Bing -->

	<!-- Twitter universal website tag code -->
	<script data-rocketlazyloadscript='data:text/javascript;base64,DQoJIWZ1bmN0aW9uKGUsdCxuLHMsdSxhKXtlLnR3cXx8KHM9ZS50d3E9ZnVuY3Rpb24oKXtzLmV4ZT9zLmV4ZS5hcHBseShzLGFyZ3VtZW50cyk6cy5xdWV1ZS5wdXNoKGFyZ3VtZW50cyk7DQoJfSxzLnZlcnNpb249JzEuMScscy5xdWV1ZT1bXSx1PXQuY3JlYXRlRWxlbWVudChuKSx1LmFzeW5jPSEwLHUuc3JjPScvL3N0YXRpYy5hZHMtdHdpdHRlci5jb20vdXd0LmpzJywNCglhPXQuZ2V0RWxlbWVudHNCeVRhZ05hbWUobilbMF0sYS5wYXJlbnROb2RlLmluc2VydEJlZm9yZSh1LGEpKX0od2luZG93LGRvY3VtZW50LCdzY3JpcHQnKTsNCgkvLyBJbnNlcnQgVHdpdHRlciBQaXhlbCBJRCBhbmQgU3RhbmRhcmQgRXZlbnQgZGF0YSBiZWxvdw0KCXR3cSgnaW5pdCcsJ256eTQ0Jyk7DQoJdHdxKCd0cmFjaycsJ1BhZ2VWaWV3Jyk7DQoJ' ></script>
	<!-- End Twitter universal website tag code -->

	<!-- LinkedIn Insight Tag -->
	<script type="text/javascript">
	_linkedin_partner_id = "379906";
	window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
	window._linkedin_data_partner_ids.push(_linkedin_partner_id);
	</script><script data-rocketlazyloadscript='data:text/javascript;base64,DQoJKGZ1bmN0aW9uKCl7dmFyIHMgPSBkb2N1bWVudC5nZXRFbGVtZW50c0J5VGFnTmFtZSgic2NyaXB0IilbMF07DQoJdmFyIGIgPSBkb2N1bWVudC5jcmVhdGVFbGVtZW50KCJzY3JpcHQiKTsNCgliLnR5cGUgPSAidGV4dC9qYXZhc2NyaXB0IjtiLmFzeW5jID0gdHJ1ZTsNCgliLnNyYyA9ICJodHRwczovL3NuYXAubGljZG4uY29tL2xpLmxtcy1hbmFseXRpY3MvaW5zaWdodC5taW4uanMiOw0KCXMucGFyZW50Tm9kZS5pbnNlcnRCZWZvcmUoYiwgcyk7fSkoKTsNCgk=' type="text/javascript"></script>
	<noscript>
	<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=379906&fmt=gif" />
	</noscript>
	<!-- End LinkedIn Insight Tag -->
	
<!-- Intercom -->
<script>
  window.intercomSettings = {
    app_id: "rrcwiume"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/rrcwiume';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- End Intercom -->

<!-- LeadFeeder -->
<script> (function(){ window.ldfdr = window.ldfdr || {}; (function(d, s, ss, fs){ fs = d.getElementsByTagName(s)[0]; function ce(src){ var cs = d.createElement(s); cs.src = src; setTimeout(function(){fs.parentNode.insertBefore(cs,fs)}, 1); } ce(ss); })(document, 'script', 'https://lftracker.leadfeeder.com/lftracker_v1_B5PwpxKpoQDg8Gea.js'); })(); </script>
<!-- End LeadFeeder -->
<!-- /end HFCM by 99 Robots -->
<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"ouut5po6"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/ouut5po6';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>			<!--facebook like and share js -->
			<div id="fb-root"></div>
			<script>
				(function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id)) return;
					js = d.createElement(s);
					js.id = id;
					js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
			</script>
		<script>
window.addEventListener('sfsi_functions_loaded', function() {
    if (typeof sfsi_responsive_toggle == 'function') {
        sfsi_responsive_toggle(0);
        // console.log('sfsi_responsive_toggle');

    }
})
</script>
    <script>
        window.addEventListener('sfsi_functions_loaded', function() {
            if (typeof sfsi_plugin_version == 'function') {
                sfsi_plugin_version(2.68);
            }
        });

        function sfsi_processfurther(ref) {
            var feed_id = 'blo5WURZODRFSjdrVFFENWFUZkswVmZvbzFsSXJYTmxIVTE1WW1Vd2Z3NjBoSXk4T3hDYzI3eTJ4dnVnTlBadWkwb3N4MjFlN0t1dUowZnRod0lMYW12a0ZENUVxZUVuUFhUV1NxaHhyVEpZM3VhVlJialltNVllMzFBMmo2ckV8YkRPZjRucklCdjNZaVU2ZkVVdWFlT213c2k3bFBTbWpTR1NRUS8vRGJuST0=';
            var feedtype = 8;
            var email = jQuery(ref).find('input[name="email"]').val();
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if ((email != "Enter your email") && (filter.test(email))) {
                if (feedtype == "8") {
                    var url = "https://api.follow.it/subscription-form/" + feed_id + "/" + feedtype;
                    window.open(url, "popupwindow", "scrollbars=yes,width=1080,height=760");
                    return true;
                }
            } else {
                alert("Please enter email address");
                jQuery(ref).find('input[name="email"]').focus();
                return false;
            }
        }
    </script>
    <style type="text/css" aria-selected="true">
        .sfsi_subscribe_Popinner {
            width: 100% !important;

            height: auto !important;

            padding: 18px 0px !important;

            background-color: #ffffff !important;
        }
        .sfsi_subscribe_Popinner form {
            margin: 0 20px !important;
        }
        .sfsi_subscribe_Popinner h5 {
            font-family: Helvetica,Arial,sans-serif !important;

            font-weight: bold !important;

            color: #000000 !important;

            font-size: 16px !important;

            text-align: center !important;
            margin: 0 0 10px !important;
            padding: 0 !important;
        }
        .sfsi_subscription_form_field {
            margin: 5px 0 !important;
            width: 100% !important;
            display: inline-flex;
            display: -webkit-inline-flex;
        }

        .sfsi_subscription_form_field input {
            width: 100% !important;
            padding: 10px 0px !important;
        }

        .sfsi_subscribe_Popinner input[type=email] {
            font-family: Helvetica,Arial,sans-serif !important;

            font-style: normal !important;

            color:  !important;

            font-size: 14px !important;

            text-align: center !important;
        }

        .sfsi_subscribe_Popinner input[type=email]::-webkit-input-placeholder {

            font-family: Helvetica,Arial,sans-serif !important;

            font-style: normal !important;

            color:  !important;

            font-size: 14px !important;

            text-align: center !important;
        }
        .sfsi_subscribe_Popinner input[type=email]:-moz-placeholder {
            /* Firefox 18- */

            font-family: Helvetica,Arial,sans-serif !important;

            font-style: normal !important;

            color:  !important;

            font-size: 14px !important;

            text-align: center !important;

        }

        .sfsi_subscribe_Popinner input[type=email]::-moz-placeholder {
            /* Firefox 19+ */
            font-family: Helvetica,Arial,sans-serif !important;

            font-style: normal !important;

            color:  !important;

            font-size: 14px !important;

            text-align: center !important;

        }

        .sfsi_subscribe_Popinner input[type=email]:-ms-input-placeholder {
            font-family: Helvetica,Arial,sans-serif !important;

            font-style: normal !important;

            color:  !important;

            font-size: 14px !important;

            text-align: center !important;
        }

        .sfsi_subscribe_Popinner input[type=submit] {
            font-family: Helvetica,Arial,sans-serif !important;

            font-weight: bold !important;

            color: #000000 !important;

            font-size: 16px !important;

            text-align: center !important;

            background-color: #dedede !important;
        }

        .sfsi_shortcode_container {
            float: left;
        }

        .sfsi_shortcode_container .norm_row .sfsi_wDiv {
            position: relative !important;
        }

        .sfsi_shortcode_container .sfsi_holders {
            display: none;
        }

            </style>

		<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		<script> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesMin":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done","today":"Today","clear":"Clear"}};/* ]]> */ </script><script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/js/jquery.easing.min.js?ver=1.4' id='jquery-easing-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/js/imagesloaded.min.js?ver=5.7.4' id='imagesloaded-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/jquery.isotope.min.js?ver=2.2' id='isotope-js'></script>
<script type='text/javascript' id='colio-js-extra'>
/* <![CDATA[ */
var colio_options = {"reseller_partners":"{\"id\":\"colio_viewport_reseller_partners\",\"theme\":\"black\",\"placement\":\"inside\",\"navigation\":false,\"layout\":\"fitRows\",\"pagination\":false,\"themeColor\":\"#0d97ff\",\"extraPhotos\":\"feed\",\"switchColumns\":false,\"expandDuration\":500,\"expandEasing\":\"swing\",\"collapseDuration\":300,\"collapseEasing\":\"swing\",\"scrollPage\":false,\"scrollDuration\":300,\"scrollEasing\":\"swing\",\"syncScroll\":false,\"scrollOffset\":10,\"contentFadeIn\":500,\"contentFadeOut\":200,\"contentDelay\":200,\"transitionDuration\":400,\"transitionEffect\":\"default\",\"animatePosition\":true,\"paginationNum\":10}"};
/* ]]> */
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/jquery.colio.min.js?ver=1.6.1' id='colio-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/init.js?ver=5.7.4' id='colio-init-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/flexslider/jquery.flexslider.min.js?ver=2.5.0' id='flexslider-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/colio/fancybox/jquery.fancybox.min.js?ver=2.1.5' id='fancybox-js'></script>
<script type='text/javascript' id='go-portfolio-script-js-extra'>
/* <![CDATA[ */
var gw_go_portfolio_settings = {"ajaxurl":"https:\/\/www.infocyte.com\/wp-admin\/admin-ajax.php","mobileTransition":"enabled"};
/* ]]> */
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/js/go_portfolio_scripts.js?ver=1.7.4' id='go-portfolio-script-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/plugins/magnific-popup/jquery.magnific-popup.min.js?ver=1.7.4' id='go-portfolio-magnific-popup-script-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/plugins/jquery.isotope.min.js?ver=1.7.4' id='go-portfolio-isotope-script-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/plugins/jquery.carouFredSel-6.2.1-packed.js?ver=1.7.4' id='go-portfolio-caroufredsel-script-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_portfolio/assets/plugins/jquery.touchSwipe.min.js?ver=1.7.4' id='go-portfolio-touchswipe-script-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/go_pricing/assets/js/go_pricing_scripts.js?ver=3.3.15' id='go-pricing-scripts-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js?ver=1.12.1' id='jquery-ui-core-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/modernizr.custom.min.js?ver=5.7.4' id='SFSIjqueryModernizr-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/jquery.shuffle.min.js?ver=5.7.4' id='SFSIjqueryShuffle-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/random-shuffle-min.js?ver=5.7.4' id='SFSIjqueryrandom-shuffle-js'></script>
<script type='text/javascript' id='SFSICustomJs-js-extra'>
/* <![CDATA[ */
var sfsi_icon_ajax_object = {"ajax_url":"https:\/\/www.infocyte.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/www.infocyte.com\/wp-content\/plugins\/ultimate-social-media-icons\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/ultimate-social-media-icons/js/custom.js?ver=2.6.8' id='SFSICustomJs-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/js/jquery.ba-throttle-debounce.min.js?ver=2.5.0.2' id='jquery-throttle-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/js/jquery.waypoints.min.js?ver=2.5.0.2' id='jquery-waypoints-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/js/jquery.fitvids.min.js?ver=1.2' id='jquery-fitvids-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/uploads/bb-plugin/cache/323c8d38e0e1f645e28f126a04ad154e-layout-bundle.js?ver=2.5.0.2-1.3.3.1' id='fl-builder-layout-bundle-323c8d38e0e1f645e28f126a04ad154e-js'></script>
<script type='text/javascript' id='rocket-browser-checker-js-after'>
"use strict";var _createClass=function(){function defineProperties(target,props){for(var i=0;i<props.length;i++){var descriptor=props[i];descriptor.enumerable=descriptor.enumerable||!1,descriptor.configurable=!0,"value"in descriptor&&(descriptor.writable=!0),Object.defineProperty(target,descriptor.key,descriptor)}}return function(Constructor,protoProps,staticProps){return protoProps&&defineProperties(Constructor.prototype,protoProps),staticProps&&defineProperties(Constructor,staticProps),Constructor}}();function _classCallCheck(instance,Constructor){if(!(instance instanceof Constructor))throw new TypeError("Cannot call a class as a function")}var RocketBrowserCompatibilityChecker=function(){function RocketBrowserCompatibilityChecker(options){_classCallCheck(this,RocketBrowserCompatibilityChecker),this.passiveSupported=!1,this._checkPassiveOption(this),this.options=!!this.passiveSupported&&options}return _createClass(RocketBrowserCompatibilityChecker,[{key:"_checkPassiveOption",value:function(self){try{var options={get passive(){return!(self.passiveSupported=!0)}};window.addEventListener("test",null,options),window.removeEventListener("test",null,options)}catch(err){self.passiveSupported=!1}}},{key:"initRequestIdleCallback",value:function(){!1 in window&&(window.requestIdleCallback=function(cb){var start=Date.now();return setTimeout(function(){cb({didTimeout:!1,timeRemaining:function(){return Math.max(0,50-(Date.now()-start))}})},1)}),!1 in window&&(window.cancelIdleCallback=function(id){return clearTimeout(id)})}},{key:"isDataSaverModeOn",value:function(){return"connection"in navigator&&!0===navigator.connection.saveData}},{key:"supportsLinkPrefetch",value:function(){var elem=document.createElement("link");return elem.relList&&elem.relList.supports&&elem.relList.supports("prefetch")&&window.IntersectionObserver&&"isIntersecting"in IntersectionObserverEntry.prototype}},{key:"isSlowConnection",value:function(){return"connection"in navigator&&"effectiveType"in navigator.connection&&("2g"===navigator.connection.effectiveType||"slow-2g"===navigator.connection.effectiveType)}}]),RocketBrowserCompatibilityChecker}();
</script>
<script type='text/javascript' id='rocket-delay-js-js-after'>
(function() {
"use strict";var e=function(){function n(e,t){for(var r=0;r<t.length;r++){var n=t[r];n.enumerable=n.enumerable||!1,n.configurable=!0,"value"in n&&(n.writable=!0),Object.defineProperty(e,n.key,n)}}return function(e,t,r){return t&&n(e.prototype,t),r&&n(e,r),e}}();function n(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function r(e,t){n(this,r),this.attrName="data-rocketlazyloadscript",this.browser=t,this.options=this.browser.options,this.triggerEvents=e,this.userEventListener=this.triggerListener.bind(this)}return e(r,[{key:"init",value:function(){this._addEventListener(this)}},{key:"reset",value:function(){this._removeEventListener(this)}},{key:"_addEventListener",value:function(t){this.triggerEvents.forEach(function(e){return window.addEventListener(e,t.userEventListener,t.options)})}},{key:"_removeEventListener",value:function(t){this.triggerEvents.forEach(function(e){return window.removeEventListener(e,t.userEventListener,t.options)})}},{key:"_loadScriptSrc",value:function(){var r=this,e=document.querySelectorAll("script["+this.attrName+"]");0!==e.length&&Array.prototype.slice.call(e).forEach(function(e){var t=e.getAttribute(r.attrName);e.setAttribute("src",t),e.removeAttribute(r.attrName)}),this.reset()}},{key:"triggerListener",value:function(){this._loadScriptSrc(),this._removeEventListener(this)}}],[{key:"run",value:function(){RocketBrowserCompatibilityChecker&&new r(["keydown","mouseover","touchmove","touchstart","wheel"],new RocketBrowserCompatibilityChecker({passive:!0})).init()}}]),r}();t.run();
}());
</script>
<script type='text/javascript' id='rocket-preload-links-js-extra'>
/* <![CDATA[ */
var RocketPreloadLinksConfig = {"excludeUris":"\/(.+\/)?feed\/?.+\/?|\/(?:.+\/)?embed\/|\/(index\\.php\/)?wp\\-json(\/.*|$)|\/wp-admin\/|\/logout\/|\/wp-login.php","usesTrailingSlash":"1","imageExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif","fileExt":"jpg|jpeg|gif|png|tiff|bmp|webp|avif|php|pdf|html|htm","siteUrl":"https:\/\/www.infocyte.com","onHoverDelay":"100","rateThrottle":"3"};
/* ]]> */
</script>
<script type='text/javascript' id='rocket-preload-links-js-after'>
(function() {
"use strict";var r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},e=function(){function i(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(e,t,n){return t&&i(e.prototype,t),n&&i(e,n),e}}();function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var t=function(){function n(e,t){i(this,n),this.browser=e,this.config=t,this.options=this.browser.options,this.prefetched=new Set,this.eventTime=null,this.threshold=1111,this.numOnHover=0}return e(n,[{key:"init",value:function(){!this.browser.supportsLinkPrefetch()||this.browser.isDataSaverModeOn()||this.browser.isSlowConnection()||(this.regex={excludeUris:RegExp(this.config.excludeUris,"i"),images:RegExp(".("+this.config.imageExt+")$","i"),fileExt:RegExp(".("+this.config.fileExt+")$","i")},this._initListeners(this))}},{key:"_initListeners",value:function(e){-1<this.config.onHoverDelay&&document.addEventListener("mouseover",e.listener.bind(e),e.listenerOptions),document.addEventListener("mousedown",e.listener.bind(e),e.listenerOptions),document.addEventListener("touchstart",e.listener.bind(e),e.listenerOptions)}},{key:"listener",value:function(e){var t=e.target.closest("a"),n=this._prepareUrl(t);if(null!==n)switch(e.type){case"mousedown":case"touchstart":this._addPrefetchLink(n);break;case"mouseover":this._earlyPrefetch(t,n,"mouseout")}}},{key:"_earlyPrefetch",value:function(t,e,n){var i=this,r=setTimeout(function(){if(r=null,0===i.numOnHover)setTimeout(function(){return i.numOnHover=0},1e3);else if(i.numOnHover>i.config.rateThrottle)return;i.numOnHover++,i._addPrefetchLink(e)},this.config.onHoverDelay);t.addEventListener(n,function e(){t.removeEventListener(n,e,{passive:!0}),null!==r&&(clearTimeout(r),r=null)},{passive:!0})}},{key:"_addPrefetchLink",value:function(i){return this.prefetched.add(i.href),new Promise(function(e,t){var n=document.createElement("link");n.rel="prefetch",n.href=i.href,n.onload=e,n.onerror=t,document.head.appendChild(n)}).catch(function(){})}},{key:"_prepareUrl",value:function(e){if(null===e||"object"!==(void 0===e?"undefined":r(e))||!1 in e||-1===["http:","https:"].indexOf(e.protocol))return null;var t=e.href.substring(0,this.config.siteUrl.length),n=this._getPathname(e.href,t),i={original:e.href,protocol:e.protocol,origin:t,pathname:n,href:t+n};return this._isLinkOk(i)?i:null}},{key:"_getPathname",value:function(e,t){var n=t?e.substring(this.config.siteUrl.length):e;return n.startsWith("/")||(n="/"+n),this._shouldAddTrailingSlash(n)?n+"/":n}},{key:"_shouldAddTrailingSlash",value:function(e){return this.config.usesTrailingSlash&&!e.endsWith("/")&&!this.regex.fileExt.test(e)}},{key:"_isLinkOk",value:function(e){return null!==e&&"object"===(void 0===e?"undefined":r(e))&&(!this.prefetched.has(e.href)&&e.origin===this.config.siteUrl&&-1===e.href.indexOf("?")&&-1===e.href.indexOf("#")&&!this.regex.excludeUris.test(e.href)&&!this.regex.images.test(e.href))}}],[{key:"run",value:function(){"undefined"!=typeof RocketPreloadLinksConfig&&new n(new RocketBrowserCompatibilityChecker({capture:!0,passive:!0}),RocketPreloadLinksConfig).init()}}]),n}();t.run();
}());
</script>
<script type='text/javascript' id='q2w3_fixed_widget-js-extra'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"widgets_for_shortcodes","margin_top":100,"margin_bottom":0,"stop_id":"post-nav-bottom","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-3"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.3.0' id='q2w3_fixed_widget-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/wp-smushit/app/assets/js/smush-lazy-load.min.js?ver=3.9.2' id='smush-lazy-load-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/plugins/bb-plugin/js/jquery.magnificpopup.min.js?ver=2.5.0.2' id='jquery-magnificpopup-js'></script>
<script type='text/javascript' id='fl-automator-js-extra'>
/* <![CDATA[ */
var themeopts = {"medium_breakpoint":"1111","mobile_breakpoint":"768"};
/* ]]> */
</script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-content/themes/bb-theme/js/theme.min.js?ver=1.7.8' id='fl-automator-js'></script>
<script type='text/javascript' src='https://48p4co31imez19sw3n1qudx0-wpengine.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=5.7.4' id='wp-embed-js'></script>
</body>
</html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me -->