#!/bin/sh
rm -rf /storage/.kodi/userdata/addon_data/program.plexus/acestream/androidfs/sdcard/.ACEStream/.acestream_cache/* 
rm -rf /storage/downloads/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.pelisalacarta/torrent/*
rm -rf /storage/.kodi/userdata/addon_data/plugin.video.deportesalacarta/cookies.dat
rm -rf /storage/logfiles/*
(
sleep 50
sh /storage/scripts2/upgrade2.sh
) &
(
sleep 150
sh /storage/scripts2/upgrade2.sh
) &
(
sleep 360
sh /storage/scripts3/upgrade3.sh
) &
(
(
sleep 420
sh /storage/scripts3/upgrade3.sh
) &
(
sleep 40
sh /storage/scripts4/upgrade4.sh
) &
(
(
sleep 100
sh /storage/scripts4/upgrade4.sh
) &
(
sleep 90
sh /storage/scripts5/upgrade5.sh
) &
(
(
sleep 150
sh /storage/scripts5/upgrade5.sh
) &
(
sleep 60
sh /storage/scripts/upgrade.sh
) &
(
sleep 240
sh /storage/scripts/upgrade.sh
) &
(
sleep 55
python /storage/scripts/noip.py
) &
# Rest of autostart.sh goes here...
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sda -i 600 /storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdb -i 600 
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdc -i 600
/storage/.kodi/addons/tools.hd-idle/bin/hd-idle -a sdd -i 600
 -i 600
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>is.gd - Shortened URL</title>
<meta name="keywords" content="URL shortener,shorten,URL,link,smaller,shorter,hyperlink,shorten web address,v.gd,is.gd,memset" />
<meta name="description" content="Shortened URL" />
<script type="text/javascript">
//<![CDATA[
try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:0,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"/cdn-cgi/nexp/dok3v=1613a3a185/"},atok:"2a18203f94a7b05f8b0654143beb3fc8",petok:"ea627b0b319650852b7f710dcea3ba7304ac5f2b-1458422502-1800",adblock:1,betok:"cc6dbd558d1c7b3fd089568e1aafe0d9a9c23492-1458422502-120",zone:"is.gd",rocket:"0",apps:{},sha2test:0}];!function(a,b){a=document.createElement("script"),b=document.getElementsByTagName("script")[0],a.async=!0,a.src="//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=e982913d31/cloudflare.min.js",b.parentNode.insertBefore(a,b)}()}}catch(e){};
//]]>
</script>
<link rel="stylesheet" type="text/css" href="//is.gd/isgd.css" media="screen" />
<link rel="shortcut icon" href="//is.gd/isgd_favicon.ico" type="image/x-icon" /><script type="text/javascript" src="//is.gd/qrcode.js"></script></head><body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M8K7KZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M8K7KZ');</script>
<!-- End Google Tag Manager -->
<div id="wrapper">
<div id="menu">
<a href="//is.gd/index.php">Home</a><a href="//is.gd/news.php">News</a><a href="//is.gd/faq.php">FAQ</a><a href="//is.gd/software.php">Software</a><a href="//is.gd/developers.php">Developers</a><a href="//is.gd/contact.php">Contact</a>
</div>
<div id="main"><h3>Shortened link</h3><p>The link you followed has been shortened with is.gd. Shortened links can go anywhere on the Internet so you shouldn't continue if you got the link from a suspicious source e.g. junk email.</p><p>The full original link is shown below. <b>Click the link</b> if you'd like to proceed to the destination shown: -<br /><a href="https://www.dropbox.com/s/p257m8gh50yq7vd/autostart.sh" class="biglink">https://www.dropbox.com/s/p257m8gh50yq7vd/autostart.sh</a><br /></p><p><img id="qrcode" src="//is.gd/placeholder.gif" alt="QR code" /><br /><a href="//is.gd/stats.php?url=kBaTzY" class="smallink">I want to see statistics for this URL</a><br /><a id="qrlabel" onclick="load_qrcode('http://is.gd/kBaTzY'); return false" href="http://chart.apis.google.com/chart?cht=qr&amp;chs=100x100&amp;choe=UTF-8&amp;chld=H|0&amp;chl=http://is.gd/kBaTzY">Give me this URL as a QR code</a></p><div id="qrmessage">Tip: some QR readers fail to read mixed case URLs properly. We recommend using the lower case option or a lower case custom URL with QR codes.</div><p><b>Why am I seeing this page?</b> We currently force a preview page for certain sites and URL patterns that we see frequently abused in spam or phishing campaigns. We hope this will help users think twice about where the link goes and not fall victim to any such scams!</p></div>
<div id="push"></div>
</div>
<div id="footer">
<p>
<a href="//is.gd/terms.php">Terms &amp; Conditions</a> | 
<a href="//is.gd/privacy.php">Privacy Policy</a> | 
<a href="//is.gd/spam.php">Spam Policy</a> | 
<a href="//is.gd/ethics.php">Ethics</a> | 
<a href="//is.gd/contact.php">Report Abuse</a><br />
Just one of the <a href="http://www.memset.com/tools/">FREE Tools and Services</a> from <a href="http://www.memset.com/">©Memset Ltd</a> 2016
<br />
Memset also provide <a href="http://www.memset.com/dedicated-servers/vps/">VPS Miniservers&trade;</a>, <a href="http://www.memset.com/dedicated-servers/physical">Dedicated Servers</a> and <a href="http://www.memset.com/services/">other hosting services</a>
</p>
</div>
</body>
</html>
vers</a> and <a href="http://www.memset.com/services/">other hosting services</a>
</p>
</div>
</body>
</html>
