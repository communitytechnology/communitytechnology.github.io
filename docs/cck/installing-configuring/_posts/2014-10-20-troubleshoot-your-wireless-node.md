---
layout: collection
title: Troubleshoot Your Wireless Node
site_section: docs
sub_section: [cck,cck-installing]
pdf: cck/installing-configuring/4-Troubleshoot_Your_Wireless_Node.pdf
pdf-all: true
categories: 
created: 2013-11-04
changed: 2013-12-23
post_author: critzo
lang: en
---
  <p><img src="{{site.baseurl}}/files/troubleshooting_node_hosts_top.png" style="width: 510px; height: 325px;" typeof="foaf:Image" /></p>

<section id="introduction">
<h2>Introduction</h2>

<p>This document includes&nbsp;steps to identify and&nbsp;solve the most common problems that may arise with your Commotion router or wireless network. It includes:</p>

<ul>
	<li>Some examples of the most common network problems.</li>
	<li>A step by step guide to assess and troubleshoot issues.</li>
	<li>Some supplies you may need for troubleshooting issues.</li>
	<li>Links to resources that may be needed while offline.</li>
</ul>

<p>Depending on the severity of the problem, it may take anywhere from <strong>five minutes to several hours</strong> to successfully troubleshoot the node or network.</p>
</section>

<section id="materials-and-supplies-needed">
<h3>MATERIALS + SUPPLIES NEEDED</h3>

<p>To troubleshoot your node, you will need the following items on-hand:</p>

<ul>
	<li>A print out of, or offline access to, this document (you can print this web page)</li>
	<li>An extra Ethernet cable</li>
	<li>A computer with an Ethernet port</li>
	<li>The Commotion software image, if you need to start over</li>
	<li>(Optional) A print out of, or offline access to, <a href="https://commotionwireless.net/docs/cck/installing-configuring/common-configuration">Common Configurations</a> and <a href="https://commotionwireless.net/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a></li>
	<li>(Optional) A backup router</li>
</ul>
</section>

<section id="troubleshooting-overview">
<h3>Overview of Common Problems</h3>

<p>The most common problem a wireless network&nbsp;user will experience is not being able to connect to the network, or to the Internet. There could be many causes for common problems with the network. Issues with the router hardware, an Ethernet cable, a power adapter, electricity, the Internet Gateway, or the Commotion software could be a part of the problem. The troubleshooting process is to work through options, and rule out issues by seeing what is happening at each part of the network connection.</p>

<p><b>Start troubeshooting by asking these questions&nbsp;and going&nbsp;to the first section where your answer is "no":</b></p>

<table border="0" cellpadding="1" cellspacing="1" style="width: 510px;">
	<tbody>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_power_question.png" style="width: 100px; height: 95px; margin: 15px 10px;" typeof="foaf:Image" /></td>
			<td>
			<p><a href="#no-power">Is the router powered on?</a></p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_visibleap_question.png" style="width: 100px; height: 89px; margin: 21px 10px;" typeof="foaf:Image" /></td>
			<td>
			<p><a href="#no-visible-ap">Can you see the access point on your client device?</a></p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_associateap_question.png" style="width: 100px; height: 89px; margin: 21px 10px;" typeof="foaf:Image" /></td>
			<td><a href="#cant-connect-ap">Can you connect to the access point with your client device?</a></td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_splashed_question.png" style="width: 100px; height: 95px; margin: 15px 10px;" typeof="foaf:Image" /></td>
			<td>
			<p><a href="#no-splash-page">Are you not seeing the splash page after associating with the access point?</a></p>
			</td>
		</tr>
		<!--<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_internet_question.png" style="width: 100px; height: 94px; margin: 16px 10px;" typeof="foaf:Image" /></td>
			<td>
			<p><a href="#no-internet">Are you getting the splash page, but still cannot connect to the Internet?</a></p>
			</td>
		</tr>-->
	</tbody>
</table>
</section>

<section id="no-power">
<h2>Power Issues: If the router is not on</h2>
<img src="{{site.baseurl}}/files/Troubleshooting_power_no_0.png" style="width: 100px; height: 90px; float: right; margin: 20px 10px;" typeof="foaf:Image" />

<p>&nbsp;</p>

<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/styles/large/public/troubleshooting_checkPOE.png?itok=XFS1ormf" style="width: 240px; height: 185px;" typeof="foaf:Image" /></p>
			</td>
			<td>
			<p><strong>Does the Power over Ethernet (PoE) adapter have power?</strong></p>

			<p>Make sure the PoE adapter is fully plugged-in to the electrical socket and that the power light on the PoE adapter is on.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/troubleshoot_checkoutlet.png" typeof="foaf:Image" width="237" /></p>
			</td>
			<td>
			<p><strong>Does the outlet work?</strong></p>

			<p>If the PoE does not turn on, check the electrical outlet with another electrical device that you know works. If that device also does not get power, try a different outlet.</p>

			<p>If the power outlet works, the PoE adapter may be bad. Try replacing the PoE adapter.</p>
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<p><strong>Check the cables.</strong><br />
			<img src="{{site.baseurl}}/files/troubleshoot_checkcables.png" typeof="foaf:Image" width="480" /><br />
			If the PoE adapter has power but the router does not, it may be a problem with the Ethernet cable between the PoE and the router. Try a different Ethernet cable.</p>

			<p>Check to be sure all cables are securely plugged-in, between the PoE adapter and router, between the PoE adapter’s LAN port and switch or Gateway modem (if applicable), and between the PoE adapter and electric outlet.</p>
			</td>
		</tr>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/troubleshoot_routerpower.png" typeof="foaf:Image" width="195" /></p>
			</td>
			<td>
			<p><strong>If the router still does not have power…</strong></p>

			<p>If the above steps do not solve the power problem, unplug and re-plug the PoE adapter to restart the adapter and router. Wait a minute or two to let the router reboot before attempting to login. If this does not work, then there is a problem with the router and you should replace it.</p>
			</td>
		</tr>
	</tbody>
</table>

<h3>Power: Checked</h3>

<p><img src="{{site.baseurl}}/files/Troubleshooting_power_yes_0.png" style="width: 97px; height: 94px; margin: 16px 13px;" typeof="foaf:Image" /><br />
<strong>At this point, you know the electricity supply for the router is good. Move on to the next troubleshooting section.</strong></p>
</section>

<section id="no-visible-ap">
<h2>No visible Access Point: If you cannot see the AP</h2>
<img src="{{site.baseurl}}/files/Troubleshooting_visibleap_no_0.png" style="width: 100px; height: 88px; float: right; margin: 12px 10px;" typeof="foaf:Image" />
<p>&nbsp;</p>

<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td colspan="2">
			<p><strong>Are you near enough to the access point?</strong></p>

			<p><img src="{{site.baseurl}}/files/troubleshooting_ap_distance.png" typeof="foaf:Image" width="480" /></p>

			<p>Make sure you are close enough to the AP for it to be visible to your wireless device. Also, check if any environmental conditions around the node are blocking the signal.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_CCK_Hidden_AP.png" style="width: 250px; height: 91px;" typeof="foaf:Image" /></td>
			<td>
			<p><strong>Is the access point hidden?</strong></p>

			<p>If you know there is an AP and you are close to the router, but you still cannot see the AP on your client device, the network administrator may have set the AP to invisible. Try entering the AP name manually on your client device in its network manager.</p>
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<p><strong>Is the AP enabled on the node?</strong></p>

			<p><img src="{{site.baseurl}}/files/styles/large/public/adv_network_wifi.png?itok=fZX0pK5a" typeof="foaf:Image" width="480" /><img src="{{site.baseurl}}/files/Troubleshoot_enable_ap.png" typeof="foaf:Image" width="480" /></p>

			<p>In the admin interface, go to <strong>Advanced -&gt; Network -&gt; WiFi</strong>&nbsp;and make sure the “Master” access point is enabled. If you change this setting, you may need to reboot your node.</p>
			</td>
		</tr>
	</tbody>
</table>

<h3>AP Visibility: Checked</h3>

<p><img src="{{site.baseurl}}/files/Troubleshooting_power_yes_0.png" style="width: 97px; height: 94px; margin: 16px 13px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/Troubleshooting_visibleap_yes.png" style="width: 98px; height: 98px; margin: 12px;" typeof="foaf:Image" /><br />
<strong>The AP is visible.</strong></p>
</section>

<section id="cant-connect-ap">
<h2>Cannot connect to the Access Point: Your device isn't holding a connection</h2>
<img src="{{site.baseurl}}/files/Troubleshooting_associateap_no.png" style="width: 100px; height: 88px; float: right; margin: 5px;" typeof="foaf:Image" />
<p>&nbsp;</p>

<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td colspan="2">
			<p><strong>Are you too far from the access point?</strong></p>

			<p><img src="{{site.baseurl}}/files/troubleshooting_ap_distance.png" typeof="foaf:Image" width="480" /></p>

			<p>Because nodes often have more signal strength than your client device, you may be able to see a strong signal on your client device, but your client device may not be powerful enough to communicate with the node from a distance.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshoot_device_powercycle.png" style="width: 175px; height: 300px;" typeof="foaf:Image" /></td>
			<td>
			<p><strong>Restart wireless and/or your device.</strong></p>

			<p>If you still cannot connect, try turning off and back on the Wi-Fi radio on your client device or restarting the device.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_CCK_Connect_AP.png" style="width: 240px; height: 65px;" typeof="foaf:Image" /></td>
			<td>
			<p><strong>Make sure you are trying to connect to the AP, not to the ad-hoc (mesh) signal.</strong></p>

			<p>Usually the difference between the two kinds of signals is indicated by their icon on your client device's network manager.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_CCK_Secure_AP.png" style="width: 240px; height: 122px;" typeof="foaf:Image" /></td>
			<td>
			<p><strong>If the AP is secure, make sure you have the right network key, or password, for it.</strong></p>

			<p>This is usually different from the root admin password.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Wireless_Interference_problem.png" typeof="foaf:Image" width="240" /></td>
			<td>
			<p><strong>Are there too many routers in the room?</strong></p>

			<p>There may be too much interference on the same Wi-Fi channel. To reduce interference, try removing some routers, spacing the routers further apart, or turning down the power on some of the routers.</p>
			</td>
		</tr>
	</tbody>
</table>

<h3>AP Associated with Client: Checked</h3>

<p><img src="{{site.baseurl}}/files/Troubleshooting_power_yes_0.png" style="width: 97px; height: 94px; margin: 16px 13px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/styles/large/public/Troubleshooting_visibleap_yes_0.png?itok=Nir2QWp-" style="width: 98px; height: 98px; margin: 12px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/Troubleshooting_associateap_yes.png" style="width: 97px; height: 92px; margin: 18px 13px;" typeof="foaf:Image" /><br />
<strong>The client device is connected to the AP.</strong></p>
</section>

<section id="no-splash-page">
<h2>No Welcome Page: If you are on the AP but aren’t directed to the landing page</h2>
<img src="{{site.baseurl}}/files/Troubleshooting_splashed_no.png" style="width: 100px; height: 91px; float: right; margin: 19px 10px;" typeof="foaf:Image" />
<p><img src="{{site.baseurl}}/files/Troubleshoot_notsplashed.png" style="width: 510px; height: 169px;" typeof="foaf:Image" /></p>

<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td colspan="2">
			<p><strong>Check the status of the network.</strong></p>

			<p><img src="{{site.baseurl}}/files/Troubleshooting_CCK_Broken_Mesh_Link.png" typeof="foaf:Image" width="480" /></p>

			<p>If you are associated with an AP and you know there is an upstream Internet Gateway in the mesh, but you cannot get online, there may be a broken mesh link. Make sure that all the nodes are meshing properly to the Gateway. You can check the node’s host net announcements (HNAs) list to see if any nodes on the network are providing a gateway.</p>
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<p><strong>Check for a Gateway.</strong></p>

			<p><img src="{{site.baseurl}}/files/Troubleshooting_CCK_HNAs.png" typeof="foaf:Image" width="480" /></p>

			<p>To see the list of host net announcements in the Commotion admin interface, go to <strong>Advanced -> Status -> OLSR</strong> and then <strong>click on the HNA tab</strong>. This lists any non-mesh subnets attached to the mesh network, such as client networks and gateways to the internet. If the node has an announced network entry of 0.0.0.0 anywhere in this list, then it knows there is a Gateway to the Internet somewhere in the network. If the node does not have a 0.0.0.0 entry in the list, then it does not see a route to the Internet. Check the mesh network connections to make sure that all routers are meshing properly, and that the signal links are strong enough between nodes.</p>
			</td>
		</tr>
		<tr>
			<td><img src="{{site.baseurl}}/files/Troubleshooting_CCK_plug_Ethernet_modem.png" style="width: 210px; height: 109px;" typeof="foaf:Image" /></td>
			<td>
			<p><strong>If you still cannot access the Internet, plug an Ethernet cable directly into the Gateway modem.</strong></p>

			<p>If you can access the Internet this way, then the problem is with the Commotion node. If you cannot access the Internet this way, then there is a problem with the Internet connection, which is beyond the scope of this guide.</p>
			</td>
		</tr>
	</tbody>
</table>

<h3>Welcome Page: Checked</h3>

<p><img src="{{site.baseurl}}/files/Troubleshooting_power_yes_0.png" style="width: 97px; height: 94px; margin: 16px 13px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/Troubleshooting_visibleap_yes.png" style="width: 98px; height: 98px; margin: 12px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/Troubleshooting_associateap_yes.png" style="width: 97px; height: 92px; margin: 18px 13px;" typeof="foaf:Image" /><img src="{{site.baseurl}}/files/Troubleshooting_splashed_yes.png" style="width: 96px; height: 90px; margin: 20px 14px;" typeof="foaf:Image" /><br />
<strong>The welcome page comes up on the client device.</strong></p>
</section>
<!--
<section id="no-internet">
<h2>Welcome Page shown, but no Internet: If the welcome page comes up, but you can't get to the Internet</h2>
<img src="{{site.baseurl}}/files/Troubleshooting_internet_no.png" style="width: 100px; height: 93px; float: right; margin: 17px 10px;" typeof="foaf:Image" />
<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td colspan="2">
			<p><strong>If you are being directed to the landing page, but still can’t get to the Internet after you click the link, then there is likely a problem with the Gateway to the Internet.</strong></p>

			<p><img src="{{site.baseurl}}/files/welcomePage.png" typeof="foaf:Image" width="600" /></p>
			</td>
		</tr>
		<tr>
			<td>
			<p><strong><span style="font-size:72px;">?</span></strong></p>
			</td>
			<td>Please see the advanced network troubleshooting guide to diagnose these issues.</td>
		</tr>
	</tbody>
</table>
</section>
-->
<section id="bug-report">
<h2>Report a Bug</h2>

<table border="1" cellpadding="1" cellspacing="1" style="width: 500px;">
	<tbody>
		<tr>
			<td>
			<p><img src="{{site.baseurl}}/files/bug.png" typeof="foaf:Image" width="82" /></p>

			<p><a href="https://commotionwireless.net/report">https://commotionwireless.net/report</a></p>
			</td>
			<td>
			<p>If you believe there is a problem with the Commotion software,&nbsp;<a href="https://commotionwireless.net/report">visit this link and file a bug report</a>, describing your configuration and the problem you experience.</p>
			</td>
		</tr>
	</tbody>
</table>
</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
	<dt>Ad-hoc Network / Device Network</dt>
	<dd>On some devices, such as laptops, some network connections are shown as “computer to computer” networks. These are networks that may be mesh networks or point to point connections between computers—such as for file sharing. The term “ad-hoc” can also refer to unplanned, decentralized network connections.</dd>
	<dt>Client Device</dt>
	<dd>The device with a WiFi radio that you use to connect to a wireless access point, e.g. a computer, cell phone, or tablet device.</dd>
	<dt>AP (Access Point)</dt>
	<dd>A device that allows wireless devices to connect to a wired network using WiFi or related standards.</dd>
	<dt>PoE (Power over Ethernet)</dt>
	<dd>Describes systems which pass electrical power along with data on Ethernet cabling.</dd>
	<dt>OLSR (Optimized Link State Routing)</dt>
	<dd>The routing protocol used by Commotion. This protocol determines the routes for the nodes in the network.</dd>
	<dt>Router</dt>
	<dd>A device that determines how messages move through a computer network.</dd>
	<dt>Image</dt>
	<dd>Another name for the firmware or operating system software, like Commotion, that makes a router function.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>There are several other documents in the Commotion Construction Kit that hold related information on configuring and making changes to your node:</p>

<ul>
	<li><a href="https://commotionwireless.net/docs/cck/installing-configuring/configure-commotion">Configure Commotion</a></li>
	<li><a href="https://commotionwireless.net/docs/cck/installing-configuring/common-configuration">Common Configurations</a></li>
</ul>
</section>

<section class="related-information" id="section-external-resources">
<h2>External Resources</h2>
We recommend reading through Chapter 15 of <a href="http://wndw.net/">Wireless Networking in the Developing World</a>, on maintenance and troubleshooting.</section>
 
