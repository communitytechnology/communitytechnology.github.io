---
layout: collection
title: Install on a Ubiquiti Router
site_section: docs
sub_section: [cck,cck-installing]
pdf: cck/installing-configuring/CCK-Install_on_Ubiquiti_Router.pdf
pdf-all: true
categories: 
created: 2013-09-27
changed: 2014-09-04
post_author: critzo
lang: en
---

<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_title.png" /></p>

<section id="section-introduction">
<h2>Introduction</h2>

<p>This document contains a step-by-step process for installing the Commotion software on Ubiquiti airMax routers. If you have a new, in-the-box Ubiquiti airMax device, this guide is for you.</p>

<p>We have written this guide because the Open Technology Institute uses Ubiquiti Networks hardware as the main development and testing hardware for the Commotion router software. The software is an alternative operating system, similar to Linux for your home or office computer. Ubiquiti hardware comes from the factory installed with their custom software, AirOS - just like a new computer usually comes with Microsoft Windows or Mac OSX installed. Installing Commotion on your router instead of AirOS will add new features to your router, including the ability to mesh with other routers that use Commotion.</p>

<p>The installation process should take about 45 minutes to an hour. If these steps do not work for you, or if you have a router that failed to properly flash Commotion or will not respond in any way, then read Install and Recover with TFTP.</p>

<p><strong>Time required: 45 minutes - 1 hour.</strong></p>
</section>

<section id="section-materials-and-supplies-needed">
<h2>Materials + Supplies Needed</h2>

<p>To install Commotion, you will need the following items on-hand:</p>

<p>1. A computer with an Ethernet port.<br />
2. A Ubiquiti router and its Power over Ethernet (PoE) adapter and power cable.<br />
3. Access to a power outlet.<br />
4. Two Ethernet cables.<br />
5. An Internet connection or the appropriate Commotion software image.</p>
</section>

<section id="section-download-commotion">
<h2>Download Commotion</h2>

<p>Download “Factory” Commotion image for your hardware:<br />
<a href="{{site.baseurl}}/download/routers">https://commotionwireless.net/download/routers</a></p>

<p><img src="{{site.baseurl}}/files/styles/large/public/downloadsR1.png?itok=Ik_ZrDzo" typeof="foaf:Image" width="480" /></p>

<p class="tip">Save the file somewhere you can access easily later. A good place to save the file is on your Desktop, or in your Downloads directory.</p>
</section>

<section id="prepare-the-hardware">
<h2>Setup the Hardware</h2>

<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_equipment_setup_1.png?itok=KfxWqJwJ" style="width: 510px; height: 388px;" typeof="foaf:Image" /></p>

<p><strong>Warning! It is very important that you do not port labeled POE into your computer! You could damage your computer.</strong></p>

<p>1. Remove the back or bottom plate of the Ubiquiti router. This back plate has some important information about the hardware on it, so do not lose it or mix it up with the plate from another device!</p>

<p>2. Plug the first Ethernet cable into the PoE port, then plug the other end of the cable into the port on&nbsp;the router that you see after removing the bottom plate.</p>

<p>3. Plug the second Ethernet cable into the port labeled LAN, then plug the other end of the cable into your computer’s Ethernet port.</p>

<p>4. Plug the PoE adapter into an easily accessible wall outlet or power strip. The green “Power Active” light should turn on. This provides power to the router, so after a second or two it should turn on.</p>
</section>

<section id="change-ip-address">
<h3>Set Your Computer's IP Address</h3>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_changeip_0.png?itok=sMmww2fs" typeof="foaf:Image" width="250" /></p>
			</td>
			<td>
			<p>1. Turn off your computer’s WIFI.</p>

			<p>2. Change your computer’s network settings:<br />
			<code>Static IP address:<br />192.168.1.254<br />
Subnet mask:<br />255.255.255.0<br />
Gateway:<br />192.168.1.1 <br />
DNS:</br />(blank)</code></p>
			</td>
		</tr>
	</tbody>
</table>

<p class="tip">If you need help to change your computer’s IP address, there are links to guides in the “External Resources” section below.</p>
</section>

<section id="load-software">
<h3>Load the Software</h3>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_admin.png?itok=PJ3QRDwr" typeof="foaf:Image" width="228" /></p>
			</td>
			<td>
			<p>1. Open your Web browser and enter http://192.168.1.20 in the address bar. This is the IP address of the router. The Ubiquiti AirOS web interface should load.</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_login_1.png?itok=qEdPSgHq" typeof="foaf:Image" width="246" /></p>
			</td>
			<td>
			<p>2. Log in to the interface:<br />
			Username: ubnt<br />
			Password: ubnt</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_browse_0.png?itok=6PaxEOtU" typeof="foaf:Image" width="462" /></p>

			<p>3. Navigate to the System tab, under the "Firmware Update" section click “Browse” and choose the Commotion file that you downloaded for your specific router.</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_upload_0.png?itok=LRZib41x" typeof="foaf:Image" width="480" /></p>

			<p>4. Click “Upload” and wait for the next prompt.</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_update.png?itok=CzDQypDR" typeof="foaf:Image" width="480" /></p>

			<p>5. Click “Update.” The device will install the software. During this stage, the first and last light under the triangle will light, and then all of the other lights will go out, except for the power light.</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/install_on_ubiquiti_reboot_4.png?itok=39PomuMO" typeof="foaf:Image" width="220" /></p>
			</td>
			<td>
			<p>6. After the lights all go out, the device will reboot. Wait a few minutes until the power light and one light under the triangle hold steady green.<br />
			<br />
			<strong>While the node is restarting, change your computer's wired connection to receive a DHCP lease from the node.</strong><br />
			&nbsp;</p>
			</td>
		</tr>
	</tbody>
</table>

<table>
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/thisnode.png" typeof="foaf:Image" width="268" /></p>
			</td>
			<td>
			<p>7. Go to <strong>http://thisnode</strong> in your Web browser. If you see the Commotion screen, congratulations! You now have a Commotion wireless router!</p>
			</td>
		</tr>
	</tbody>
</table>

<p>You can continue to the <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a> module. Those instructions provide guidance on how to configure the Commotion software for the first time.</p>
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

<p>For more help, or if this guide doesn't work for you, take a look at the <a href="{{site.baseurl}}/docs/cck/installing-configuring/install-and-recover-tftp">Install and Recover with TFTP</a> module. After the software has been installed, you can proceed to the <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a> module.</p>
</section>

<section class="external-resources" id="section-external-resources">
<h2>External Resources</h2>

<p>Guides for setting static IP addresses:</p>

<ul>
	<li><strong>Windows - <a href="http://www.howtogeek.com/howto/19249/how-to-assign-a-static-ip-address-in-xp-vista-or-windows-7/" target="_blank">http://www.howtogeek.com/howto/19249/how-to-assign-a-static-ip-address-in-xp-vista-or-windows-7/</a></strong></li>
	<li><strong>Mac - <a href="http://osxdaily.com/2010/12/17/set-static-ip-address-mac/" target="_blank">http://osxdaily.com/2010/12/17/set-static-ip-address-mac/</a></strong></li>
	<li><strong>Linux - <a href="http://www.sudo-juice.com/how-to-a-set-static-ip-in-ubuntu/" target="_blank">http://www.sudo-juice.com/how-to-a-set-static-ip-in-ubuntu/</a></strong></li>
	<li>You can also perform an Internet search for your specific operating system to find more information, or other guides.</li>
</ul>
</section>
 
