---
layout: collection
title: Install on a TP-Link Router
site_section: docs
sub_section: [cck,cck-installing]
pdf: cck/installing-configuring/CCK-Install_on_TP-Link_Router.pdf
pdf-all:
categories: 
created: 2014-09-08
changed: 2014-09-09
post_author: andygunn
lang: en
---

<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_intro_graphic.png" style="max-width:600px;" /></p>

<section id="section-introduction">
<h2>Introduction</h2>

<p>This document contains a step-by-step process for installing the Commotion software on TP-Link routers. If you have a new, in-the-box TP-Link device, this guide is for you.</p>

<p>We have written this guide because the Open Technology Institute is expanding Commotion router software support for TP-Link routers. The software is an alternative operating system, similar to Linux for your home or office computer. TP-Link hardware comes from the factory installed with their custom software - just like a new computer usually comes with Microsoft Windows or Mac OSX installed. Installing Commotion on your router instead will add new features to your router, including the ability to mesh with other routers that use Commotion.</p>

<p>The installation process should take about <strong>15 to 30 minutes</strong>. If these steps do not work for you, or if you have a router that failed to properly flash Commotion or will not respond in any way, then please see the <strong>Extra Resources</strong> section.</p>
</section>

<section id="section-materials-and-supplies-needed">
<h2>Materials + Supplies Needed</h2>

<p>To install Commotion, you will need the following items on-hand:</p>

<ol class="rteindent1">
    <li>A computer with an Ethernet port.</li>
    <li>The TP-Link router and its power supply.</li>
    <li>Access to a power outlet.</li>
    <li>One Ethernet cable.</li>
    <li>An Internet connection or the appropriate Commotion software image.</li>
</ol>

</section>

<section id="section-download-commotion">
<h2>Download Commotion</h2>

<p>Download “Factory” Commotion image for your hardware:<br />
<a href="{{site.baseurl}}/download/routers">https://commotionwireless.net/download/routers</a></p>

<p>Make sure the TP-Link router model number and version match exactly. For example, the Commotion image for the WR842ND V1 will not work on the WR842ND <strong>V2</strong>!</p>

<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_download_screenshot.png" style="max-width:700px;" /></p>

<p>&nbsp;</p>

<p class="tip">Save the file somewhere you can access easily later. A good place to save the file is on your Desktop, or in your Downloads directory.</p>
</section>

<section id="setup-the-hardware">
<h2>Setup the Hardware</h2>

<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_prepare_hardware.png" style="max-width:700px;" /></p>

<ol class="rteindent1">
    <li>Unpack the TP-Link router and screw on the external antennas (if the unit has them).</li>
    <li>Turn off your computer’s Wi-Fi, if it is on.</li>
    <li>Plug the Ethernet cable into one of the switch ports (usually yellow in color), then plug the other end of the cable into your computer’s Ethernet port.</li>
    <li>Plug the power adapter into an easily accessible wall outlet or power strip, then the DC power jack into the back of the router. If there is a power button, depress it to turn the router on.</li>
</ol>
</section>

<section id="load-software">
<h2>Load the Software</h2>

<p>1. Open your Web browser and enter <a href="http://192.168.0.1">http://192.168.0.1</a> in the address bar. This is the IP address of the router. A prompt for an administrator password should appear.</p>
<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_admin_login1.png" style="max-width:400px;" /></p>

<p>2. Log in to the interface:<br />
<strong>Username: admin<br />
Password: admin</strong></p>

<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_admin_login2.png" style="max-width:400px;" /></p>

<p>3. Navigate to the System Tools menu and click the "Firmware Update" submenu.</p>
<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_firmware_menu.png" style="max-width:700px;" /></p>

<p>4. Click the “Choose File” button and select the appropriate Commotion “factory” image for your TP-Link router. Make sure the router model number and version match!</p>
<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_firmware_upload1.png" style="max-width:700px;" /></p>

<p>5. Click the “Upgrade” button, and select “Yes” when the router asks you to confirm.</p>
<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_firmware_upload2.png" style="max-width:700px;" /></p>

<p>6. The router will reboot. Wait a few minutes, and then go to http://thisnode in your Web browser. If you see the Commotion screen, congratulations! You now have a Commotion wireless router!</p>
<p><img src="{{site.baseurl}}/files/CCK-Install_TP-Link_Commotion_thisnode.png" style="max-width:400px;" /></p>

<p>&nbsp;</p>

<p>You should continue to the <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a> document next. It provides instructions on how to configure the Commotion software for the first time.</p>
</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
	<dt>Operating System</dt>
	<dd>a collection of software that manages computer hardware resources and provides common services for computer programs. The operating system is a vital component of the system software in a computer system.</dd>
	<dt>Firmware</dt>
	<dd>the combination of persistent memory and program code and data stored in it. In other words, a very small and basic operating system for devices like appliances, computers, digital watches, digital cameras, mobile phones, and more.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>After the software has been installed, you can proceed to the <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a> module.</p>
</section>

<section class="external-resources" id="section-external-resources">
<h2>External Resources</h2>

<p>If you are having trouble, or this guide didn't work for you, you will need to consult the specific installation instructions for your router on the OpenWRT website. Please proceed to <a href="http://wiki.openwrt.org/toh/start">http://wiki.openwrt.org/toh/start</a> and search for your router in the list. If you can't find the router in the list, confirm you have the exact TP-Link router model <strong>and</strong> version for the Commotion image. If those do not match, the router firmware may not install or may function incorrectly.</p>

</section>
 
