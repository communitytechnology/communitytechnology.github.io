---
layout: collection
title: Configure Commotion
site_section: docs
sub_section: [cck,cck-installing]
pdf: cck/installing-configuring/2-Configure_Commotion.pdf
pdf-all: true
categories: 
created: 2013-11-05
changed: 2014-09-17
post_author: critzo
lang: en
---

<p><img src="{{site.baseurl}}/files/CCK_Configure_intro_graphic.png" /></p>

<section id="introduction">
<h2>Introduction</h2>

<p>This document contains instructions to configure a Commotion wireless node through the Commotion Setup Wizard and the administration interface. This is a vital part of deploying and adding nodes to a Commotion-based community wireless network, ensuring that new nodes are compatible with the network. If you have not installed Commotion on the router yet, see the installation documents in <a href="{{site.baseurl}}/docs/guides-howtos/">Guides and How-tos</a> before using this guide. This document includes:</p>

<ol class="rteindent1">
	<li><a href="#Get-Ready-to-Run-Quickstart">Gathering the information you need to configure your node</a></li>
	<li><a href="#Run-Quickstart">Running the Commotion Setup Wizard</a></li>
	<li><a href="#Access-Administration-interface">Accessing the Commotion administration interface</a></li>
	<li><a href="#Configure-common-options">Setting basic configuration options in the Commotion administration interface</a></li>
	<li><a href="#Advanced-Commotion-mesh-settings">Advanced Commotion configuration settings</a></li>
	<li><a href="#Finish-Configuring">A worksheet to help you record important information about your nodes and network and a “hands-on test” to become more familiar with important configuration settings</a></li>
</ol>

<p>Configuring Routers should take 30 minutes or less.</p>
</section>

<section id="materials-and-supplies-needed">
<h3>Materials + Supplies Needed</h3>

<ol>
    <li>A router with Commotion installed, plugged in to your computer’s Ethernet port.</li>
    <li>A copy of <a href="{{site.baseurl}}/files/cck/installing-configuring/2.2-CCK-Installing-ConfigureRouters_worksheet.pdf">the worksheet</a> at the end of this document, to keep track of settings.</li>
    <li>(Optional) A printed or off-line copy of the node <a href="{{site.baseurl}}/files/CCK_ConfigureRouters_Hands-on_0.pdf">hands-on test</a> located at the end of this document.</li>
</ol>

</section>

<section id="Get-Ready-to-Run-Quickstart">
<h2>Get Ready to Run Commotion Setup Wizard</h2>

<p>If the new node will join an existing network, first gather that network’s settings before you run the Commotion Setup Wizard on the router. You will need at least the mesh network name, wireless channel and the mesh encrytion password, if the mesh is encrypted. Then begin with the first section: Existing Network.</p>

<p>If you are starting a new network, you need to make a few decisions with your community before you run the Commotion Setup Wizard, so skip down to New Network.</p>

<h3>Existing Network</h3>

<p>Talk to a network organizer to get the following information:</p>

<p>1. Mesh Network Name (SSID), WiFi Channel, and Mesh Encryption Password (if used).<br />
<br />
2. Access Point settings:</p>

<ul>
	<li>Do the Access Points use a password?</li>
	<li>If so, does each node use its own password, or is there a shared password among all the nodes?</li>
	<li>Is there a system for generating/sharing passwords?</li>
</ul>

<p>3. Node naming system—does the network have a way to name nodes, or can you name it anything you want?</p>

<p>4. Administration password—is this shared across the network, or can you set your own password? Skip to Run Commotion Setup Wizard.</p>

<h3>New Network</h3>

<p>First, you need to decide basic network information. Decide with your community:</p>

<ul>
	<li>How will you name the network and your nodes?</li>
	<li>How will you name your Access Points? Will they be secure or open?</li>
	<li>How will you create and store passwords (admin, mesh link, and maybe AP)?</li>
</ul>

<p>Move on to Run Commotion Setup Wizard after you decide how passwords will be set, and how nodes will be named.</p>
</section>

<section id="Run-Quickstart">
<h2>Run Commotion Setup Wizard</h2>

<p>The Commotion Setup Wizard walks you through the basic steps to configure your router as a mesh node.</p>

<p>Before you start, you will need to connect your computer’s Ethernet connection to a newly flashed node. The node will give your computer a DHCP lease. It's a good idea to turn off your computer's wireless too. Then browse to the URL <strong>http://thisnode</strong> in your browser.</p>

<p>Make sure you record all the information you enter during the Commotion Setup Wizard:</p>

<ul>
	<li>Node name</li>
	<li>Admininstration password</li>
	<li>Mesh Encryption Password</li>
	<li>Access Point password (if you set one).</li>
</ul>

<p>Don’t share the passwords or information with anyone, unless you trust them on the network!</p>

<p><strong>1.</strong> Start Commotion Setup Wizard by clicking on the image labeled <strong>Setup Wizard</strong>:</p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard1.png" style="max-width:600px;" /></p>
<p class="tip">&nbsp; Clicking the Advanced button will disable the Commotion Setup Wizard and allow you to configure your node manually.</p>

<p><strong>2.</strong> Use the information you gathered or decided on to fill in the fields in the Commotion Setup Wizard. The Setup Wizard has four required pages and one optional page. The values you enter are saved as you navigate between pages, and are applied on the Configuration Confirmation page.</p>

<p><strong>Setup Wizard, page 1 - Node settings</strong></p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard2.png" style="max-width:600px;" /></p>
<p>Enter the Node Name and Administration Password.</p>

<p><strong>Setup Wizard, page 2 - Network settings</strong><p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard3.png" style="max-width:600px;" /></p>
<p>Enter the Mesh Network Name and select the Channel. If your mesh network should encrypt traffic between mesh devices, check the appropriate box and enter the Mesh Encryption Password.</p>

<p><strong>Setup Wizard, page 3 - Wireless Network</strong></p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard4.png" style="max-width:600px;" /></p>
<p>If desired, configure an Access Point (AP) to provide wireless network access through this node. Enter the Access Point Name and provide a Password that people should be required to use to connect.</p>
<p><strong>Note:</strong> If you configure an AP on the node, it <strong>must</strong> use the same channel as the Mesh network.</p>

<p><strong>Setup Wizard, page 4 - Configuration complete</strong></p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard5.png" style="max-width:600px;" /></p>
<p>You have now completed all the required steps to configure your mesh node.</p>

<ul>
	<li>If you are done, click Finish to review and apply your settings.</li>
	<li>If you want to start over, click Reset.</li>
</ul>

<p>Optionally, if you want to set additional options for how the wired WAN (Ethernet) port behaves, see <a href="#Advanced-Commotion-mesh-settings">Advanced Configuration</a> options below.</p>

<p><strong>Setup Wizard - Confirm settings</strong></p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard6.png" style="max-width:600px;" /></p>
<p>Skim through the settings, then scroll down and hit <strong>Save and Apply</strong>:</p>
<p><img src="{{site.baseurl}}/files/CCK-Configure_setup_wizard7.png" style="max-width:600px;" /></p>

<p><strong>3.</strong> When you finish the Commotion Setup Wizard, the node will reset. This will take a couple minutes—be patient.<strong> </strong>When the node starts up again, it will automatically connect to other mesh nodes in the area with matching mesh link information. 
</section>

<section id="Access-Administration-interface">
<h2>Access Administration interface</h2>

<p>Now, log in to the Administrator configuration pages. After the Commotion Setup Wizard, your browser should take you to the admin page automatically. If it does not, type <strong>thisnode/</strong> into your browser’s URL bar and press “Enter”.</p>

<p class="tip">&nbsp;You will encounter a certificate warning here, accept it and move on.<br />
<img src="{{site.baseurl}}/files/CCK_ConfigureRouters_CertError.png" style="max-width:510px;" /></p>

<p>Click on the <strong>Administration</strong> button at the bottom of the page. You will be prompted for a username and password. The administration username is always "root" - enter it if necessary. You set the administrator password during the Commotion Setup Wizard, enter it and hit the "Login" button.</p>

<p><img src="{{site.baseurl}}/files/CCK-Configure_administrator_login.png" typeof="foaf:Image" width="400" /></p>
</section>

<section id="Configure-common-options">
<h3>Configure Common Options</h3>

<p>The basic settings for your node were set during the Commotion Setup Wizard, but you might want to know how to change settings.</p>

<p>Commotion's administrative pages have two displays: Basic Config and Advanced. <strong>Toggle between Basic and Advanced modes using the bottom button of the blue menu.</strong> Changing the most common settings will be in Basic Config and some settings will be changed in the Advanced menus.</p>

<p>Below is a list of commonly changed settings and how to change them. Click below or scroll down.</p>

<ul>
	<li><a href="#admin-password">Changing the Administrator Password</a></li>
	<li><a href="#change-hostname">Changing the Hostname</a></li>
	<li><a href="#mesh-settings">Changing the mesh connection settings</a></li>
	<li><a href="#ap-information">Changing the Access Point Information</a></li>
	<li><a href="#splash-page">Changing the Welcome Page Information</a></li>
	<li><a href="#bandwidth-qos">Setting Bandwidth Limits and Quality of Service settings</a></li>
	<li><a href="#get-mesh-ip">How to get your node’s mesh IP address</a></li>
	<li><a href="#see-mesh-connections">See the connections on the mesh network</a></li>
	<li><a href="#set-gateway-node">Setting up a Gateway node</a></li>
	<li><a href="#upgrading-commotion">Upgrading to new Commotion software</a></li>
</ul>
<p>&nbsp;</p>

<h3 id="admin-password">Changing the Administrator Password</h3>

<p>This password is for the “root” administrator on the system, and is required to access the Administration interface and to change any other settings. You set this during the Setup Wizard.</p>

<ol class="rteindent1">
	<li>Navigate to <strong>Basic Config -> Security -> Passwords</strong>.</li>
	<li>Enter the existing Administration password in the field at the top of the page labeled "Current Password".</li>
</ol>
<p><img src="{{site.baseurl}}/files/CCK-Configure_current_administrator_password.png" style="max-width:600px;" /></p>
<ol start="3">
	<li>Under the “Administration Password” section, enter the new password in both “Password” and “Confirmation” fields.</li>
</ol>
<p><img src="{{site.baseurl}}/files/CCK-Configure_administrator_password.png" style="max-width:600px;" /></p>
<ol start="4">
	<li>Scroll down to the bottom of the page and click “Save &amp; Apply”.</li>
	<li>Wait for the system to update. This can take up to two minutes, be patient!</li>
</ol>
<p>&nbsp;</p>

<h3 id="change-hostname">Changing the Hostname</h3>

<p>This changes the system identification of the node on the network, not the Access Point name.</p>

<p class="tip">&nbsp;Make sure that you don’t re-use or duplicate hostnames, it will cause problems!&nbsp;</p>

<ol class="rteindent1">
	<li>Navigate to <strong>Basic Config</strong> -&gt;<strong> Node Settings</strong>.</li>
	<li>Under the “System Properties” section, enter the new name for the node in the “Hostname” field.</li>
	<li>Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>Wait for the system to update.</li>
</ol>

<p><img src="{{site.baseurl}}/files/basic_config1_0.png" style="max-width:600px;" /></p>
<p>&nbsp;</p>

<h3 id="mesh-settings">Changing mesh configurations</h3>

<p>You can change the mesh link settings at any time. You might do this to create a separate network, to change the name of the mesh connection, or to change the mesh encryption key.</p>

<ol class="rteindent1">
	<li>Navigate to <strong>Basic Config -&gt; Network Settings -&gt; Mesh Network</strong></li>
	<li>Select the Wi-Fi channel your network will use: either “2GHz Channel” or “5GHz Channel” depending on the capabilities of your wireless node. This channel must be the same across the entire network.</li>
	<li>In the “Mesh SSID” field, enter the name of your network. This name must be the same for every node on the network.</li>
</ol>
<p class="tip">&nbsp;If you are changing mesh link settings, this will break existing mesh connections. Remember that all settings (mesh name, Wi-Fi channel, and encryption password) must match for nodes to mesh!</p>
<p>&nbsp;</p>

<h3 id="ap-information">Changing the Access Point Information</h3>

<p>There are three common settings for the Access Point (AP) on a Commotion node: whether the Access Point is on or off, the name of the AP (SSID), and the security (whether the AP is password-protected, and if so, the password).</p>

<p class="tip">&nbsp;Be sure to record these settings, in case you need them later.</p>

<p>You can change most Access Point settings in the Basic Config menus<strong>:</strong></p>

<ul>
	<li>Access Point Name</li>
	<li>Turn a password on or off</li>
	<li>Set or change the password for the Access Point</li>
	<li>Add or Delete an Access Point</li>
</ul>

<p>Navigate to <strong>Basic Config -&gt; Network Settings -&gt; Wireless Network</strong> for Basic Menu settings.</p>

<p>Additionally in the Advanced menus you can:</p>

<ul>
	<li>Enable/Disable an existing Access Point</li>
	<li>Also configure the settings above</li>
</ul>

<p>Navigate to <strong>Advanced -&gt; Network -&gt; WiFi&nbsp; </strong>for Advanced menu settings.</p>

<p><img src="{{site.baseurl}}/files/network_wireless_settings1.png" typeof="foaf:Image" width="600" /></p>

<p><strong>To change the Access Point name:</strong></p>

<ol>
	<li><strong>&nbsp;&nbsp;&nbsp;</strong> Under the “Access Point” section, enter a new name in the “Name” field.</li>
	<li>&nbsp;&nbsp;&nbsp; Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>&nbsp;&nbsp;&nbsp; Wait for the system to update. (If you are connected to the node wirelessly, you will need to re-connect to the new Name).</li>
</ol>

<p><strong>To turn on a password for the AP:</strong></p>

<ol>
	<li>&nbsp;&nbsp;&nbsp; In the “Access Point” section, check the box under "Require a Password".</li>
	<li>&nbsp;&nbsp;&nbsp; In the “Password” field, enter the password you want for this AP.</li>
	<li>&nbsp;&nbsp;&nbsp; Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>&nbsp;&nbsp;&nbsp; Wait for the system to update.</li>
</ol>

<p><strong>To turn off a password for the AP:</strong></p>

<ol>
	<li>&nbsp;&nbsp;&nbsp; In the “Access Point” section, uncheck the box under “Require a Password”</li>
	<li>&nbsp;&nbsp;&nbsp; Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>&nbsp;&nbsp;&nbsp; Wait for the system to update.</li>
</ol>

<p><strong>To delete an Access Point:</strong></p>

<ol>
	<li>&nbsp; Find the Access Point section and click the "Delete" button.</li>
</ol>

<p><strong>To add a new Access Point:</strong></p>

<ol>
	<li>&nbsp; Scroll to the bottom of the page and click "Add"</li>
</ol>

<p><strong>To turn an Access Point on or off:</strong></p>

<ol>
	<li>&nbsp;&nbsp;&nbsp; Navigate to Advanced -&gt; Network -&gt; WiFi</li>
	<li>&nbsp;&nbsp;&nbsp; Look under “Wireless Overview” for the Network Name (SSID):
	<ul>
		<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If the AP is enabled, it is on. To turn it off, click “Disable”.</li>
		<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If the AP is currently disabled, it is off. To turn it on, click “Enable”.</li>
	</ul>
	</li>
</ol>

<p><strong>&nbsp;This may cause the node to become unstable. Rebooting the device after changing this function should help to prevent problems.</strong></p>

<p><img src="{{site.baseurl}}/files/network_wireless_settings1.1.png" style="max-width:600px;" /></p>

<h3 id="splash-page">Changing the Welcome Page Information</h3>

<p>When users connect to the Access Point, they can be directed to a Welcome Page (also called splash page or captive portal). You can turn this on or off, customize the text on this screen, and set the number of hours before a user has to re-accept the Welcome Page terms.</p>

<p class="tip">If there is no Gateway (ie no Internet, just a local intranet) on the network, there will be no Welcome page.</p>

<p>First, navigate to <strong>Basic Config -&gt; Client Controls -&gt; Welcome Page</strong></p>

<p><strong>To change the text displayed on the Welcome page:</strong></p>

<ol class="rteindent1">
	<li>Click “Edit Welcome Page text”, at the top of the page</li>
	<li>Change the HTML code in the large text field to display the information you want such as network name and contacts.</li>
	<li>Scroll down to the bottom of the page, click “Submit”.</li>
	<li>Wait for the system to update.</li>
</ol>

<p>You may also click "Upload" to upload an HTML file from your computer to use for the Welcome Page text.</p>

<p><strong>To change the time before a user must re-connect via the Welcome Page:</strong></p>

<ol class="rteindent1">
	<li>First, select the increment of time you want to use in the pull down menu. "Hours" is recommended.</li>
	<li>Next, enter the number of hours (or days, if you selected that increment) in the text box.</li>
	<li>Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>Wait for the system to update.</li>
</ol>

<p><img src="{{site.baseurl}}/files/client_controls1.1.png" style="max-width=600px;" /></p>

<p><strong>To turn the Welcome Page on or off:</strong></p>

<ol>
	<li>Turn the Welcome page on or off by selecting/deselecting the checkbox at the top of this page.</li>
	<li>Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>Wait for the system to update.</li>
</ol>

<p><img src="{{site.baseurl}}/files/client_controls1.png" style="max-width:600px;" /></p>

<h3 id="bandwidth-qos">Setting Bandwidth Limits and Quality of Service settings</h3>

<p>If you are hosting a Gateway node (sharing Internet with the rest of the network), you can limit the total amount of bandwidth allowed for the rest of the network, using Quality of Service (QoS).</p>

<p><img src="{{site.baseurl}}/files/adv_qos1.png" /></p>

<ol class="rteindent1">
	<li>Navigate to <strong>Advanced -&gt;Network -&gt; QoS</strong>.</li>
	<li>Select the “Enable” and “Calculate Overhead” checkboxes.</li>
	<li>In the “Download Speed” field, enter the total download bandwidth to deliver to the mesh (in kilobits per second—for approximately 5 Mbps, enter 5000).</li>
	<li>In the “Upload Speed” field, enter the total upload bandwidth to deliver to the mesh (in kilobits per second—for approximately 1 Mbps, enter 1000).</li>
	<li>Scroll down to the bottom of the page, click “Save &amp; Apply”.</li>
	<li>Wait for the system to update.</li>
</ol>

<h3 id="get-mesh-ip">How to get your node’s mesh IP address</h3>

<p>It is important to note down the mesh IP address for your node.</p>

<ol class="rteindent1">
	<li>Navigate to the <strong>Status</strong> page.</li>
	<li>Your node’s mesh IP address is displayed in the top menu bar on the right.</li>
</ol>

<h3 id="see-mesh-connections">See connections on the mesh network</h3>
<p>You can see if the node has successfully connected to other mesh nodes by viewing the mesh visualizer.</p>
<p><img src="{{site.baseurl}}/files/styles/large/public/CCK_ConfigureRouters_oslrviz.png" /></p>
<p>Navigate to the <strong>Status</strong> page and click on <strong>Nearby Mesh Devices</strong>.</p>
<p>&nbsp;</p>

<h3 id="set-gateway-node">Setting up a Gateway node</h3>

<p>If you would like to share bandwidth with the network, you can make your node a Gateway. You may want to finish other setup before completing these steps, such as Quality of Service, above.</p>

<ol class="rteindent1">
	<li>Plug the LAN port on the Power over Ethernet adapter into your Internet-connected router or modem.</li>
	<li>Navigate to <strong>Advanced -&gt; System -&gt; Reboot</strong>&nbsp;to reboot the node.</li>
	<li>Click “Perform Reboot” and wait for the node to restart.</li>
	<li>It will automatically configure itself as a Gateway and provide bandwidth to the network when it is back online.</li>
	<li>Navigate to the Status page. If this node is providing a Gateway, it will be indicated here in the top menu bar. Additional details can be found in <strong>Advanced -&gt; Status -&gt; OLSR</strong></li>
</ol>
<p>&nbsp;</p>

<h3 id="upgrading-commotion">Upgrading to new Commotion software</h3>

<p>Occasionally there are new releases of the Commotion Wireless software, available on the <a href="{{site.baseurl}}/download/">Downloads page</a>. Please download the "sysupgrade" version and follow these directions.</p>

<p class="tip">&nbsp;Read the <a href="https://commotionwireless.net/download/verify-signatures">Verifying Signatures</a> page for more information on making sure you have real Commotion images.</p>

<p>Be sure to record your node and network settings so that you can re-enter them when you run Setup Wizard on the new version of Commotion.</p>

<ol class="rteindent1">
	<li>Navigate to <strong>Advanced -&gt; System -&gt; Backup / Flash Firmware</strong>.</li>
	<li>If you are upgrading from a Pre-Release (PR2, PR2.1) or Developer Release (DR1, DR2) version, uncheck the "Keep Settings" option under the “Flash New Firmware Image” section.</li>
	<li>To upgrade to the new software, click in the rectangular field below that, and select the file you have downloaded. Click “Flash Image...”.</li>
	<li>On the page that follows, wait for the file to upload, then click “Proceed”.</li>
	<li>Wait for the system to update.</li>
</ol>

<p><img src="{{site.baseurl}}/files/styles/large/public/adv_upgrade1.png" style="max-width:600px;" /></p>
</section>

<section id="Advanced-Commotion-mesh-settings">
<h2>Advanced Commotion mesh settings</h2>

<h3>WAN Interface Settings</h3>

<p>In the <strong>Basic Configuration</strong> menu, under <strong>Network Settings -> Additional Network Interfaces</strong>, there are additional options to configure how the WAN interface (the Ethernet port that is normally plugged into a router or switch with a connection to the Internet) behaves. On many devices, such as dedicated Access Points or client devices such as the Ubiquiti PicoStation or NanoStation series, there may be only one Ethernet port. On devices with multiple switch ports, this will configure the WAN port only.</p>

<p class="cck-content-container"><img src="{{site.baseurl}}/files/CCK-Configure_additional_network_interfaces.png" style="max-width:600px;" />

<ul>
	<li>If you want Commotion to auto-configure your wired connection, select <em>Automatically configure gateway on boot</em></li>
	<li>If this node should always be given a DHCP lease from another router or modem, select <em>This device should ALWAYS try and acquire a DHCP lease</em></li>
	<li>If you would like this node to always provide DHCP leases on the wired Ethernet port, select <em>This device should ALWAYS provide DHCP leases to clients</em></li>
	<li>If the node should not receive or provide DHCP leases on the Ethernet port, select <em>This device should not do anything with DHCP</em></li>
</ul>
<p>After changing this setting, you will need to hit "Save", then confirm the change. A reboot of the node is recommended after changing these settings.</p>
<p>&nbsp;</p>

<h3>Opening the firewall for remote Administration</h3>

<p>By default, Commotion prevents access to the administration web
interface from a node's Ethernet port, because sometimes this port will
be connected directly to the Internet. Preventing access to the admin
portal from the Internet helps keep unwanted intruders from damaging the
node and other parts of the network.</p>

<p>However, in some advanced network configurations, you'll need to access
the administration web interface over a node's Ethernet port. This may
be the case if the node is configured to mesh over Ethernet, or when the
node is attached to a common Ethernet switch with other nodes.</p>

<p>If this is the case, you can add a rule to the node's firewall in order
to access the admin portal over the node's Ethernet interface. You'll
begin by connecting to the node's wireless access point, and going to
<a href="http://thisnode">http://thisnode</a> in your browser.</p>

<ol class="rteindent1">
    <li>Click on the Administration button on the bottom of the page.</li>
    <li>Go to <strong>Advanced -> Network -> Firewall</strong>.</li>
    <li>At the top of the page, click on the "Traffic Rules" tab.</li>
</ol>
<p><img src="{{site.baseurl}}/files/CCK_ConfigureRouters_Firewall1.png" style="max-width:700px;" /></p>
<ol class="rteindent1" start="4">
    <li>Under the "Open ports on router" section, you'll fill in the following values:</li>
    <ol type="a">
	<li>Name: "Admin interface"</li>
	<li>Protocol: "TCP"</li>
	<li>External port: 443</li>
    </ol>
    <li>Click the "Add" button next to the fields you just filled out.</li>
</ol>
<p><img src="{{site.baseurl}}/files/CCK_ConfigureRouters_Firewall2.png" style="max-width:600px;" /></p>
<ol class="rteindent1" start="6">
    <li>Click on "Save & Apply" at the bottom of the page.</li>
</ol>

<p>After you click "Save and Apply", the changes will be made and you will see the new entry in the Firewall rules:
<p><img src="{{site.baseurl}}/files/CCK_ConfigureRouters_Firewall3.png" style="max-width:600px;" /></p>

<p>The node with this configuration should now allow access to the Administration panel from any computer or network connected to the WAN (Ethernet) port.</p>
<p>&nbsp;</p>
</section>

<section id="Finish-Configuring">
<h2>Finishing up</h2>

<p>When you are done configuring, disconnect the Ethernet cable from the computer. If you wish to host a Gateway (share Internet with the mesh network), plug the Commotion node into your Gateway router or modem, and reboot the node.</p>

<p>For further information on various types of hardware setups, please see <a href="{{site.baseurl}}/docs/cck/installing-configuring/common-hardware-setups/">Common Hardware Setups</a>. For more complicated hardware configurations, see <a href="{{site.baseurl}}/docs/cck/installing-configuring/advanced-hardware-setups/">Advanced Hardware Setups</a>.</p>

<p>If you are having issues with your Commotion node or configuration, see <a href="{{site.baseurl}}/docs/cck/installing-configuring/troubleshoot-your-wireless-node/">Troubleshoot your Wireless Node</a>.</p>
</section>

<section id="Check-your-understanding">
<h2>Check your understanding</h2>

<p>This is a short hands-on test you can use to explore any Commotion node’s administrator interface. Completing this test is not required to set up a node on a network, but it can help you understand how to find important information that network administrators need to keep the network functioning properly. If you are configuring several nodes with other people, everyone can explore these details if they run through this test on their node, and fill out the answers.</p>

<p><a href="{{site.baseurl}}/files/cck/installing-configuring/2.1-CCK-Installing-ConfigureRouters_Hands-on.pdf"><img src="{{site.baseurl}}/files/styles/large/public/CCK_ConfigureRouters_handson.png?itok=EyeqjNQ_" style="width: 371px; height: 480px;" typeof="foaf:Image" /></a></p>
</section>

<section id="Record-important-information">
<h2>Record important information</h2>

<p>As you check and change these settings, be sure to securely record the information. You can use this worksheet if it is helpful.</p>

<p><a href="{{site.baseurl}}/files/cck/installing-configuring/2.2-CCK-Installing-ConfigureRouters_worksheet.pdf"><img src="{{site.baseurl}}/files/styles/large/public/CCK_ConfigureRouters_Installworksheet.png?itok=HBI0JETU" typeof="foaf:Image" width="371" /></a></p>
</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
	<dt>AP (Access Point):</dt>
	<dd>This is a device that allows wireless clients, such as laptops or smart phones, to connect to a network using Wi-Fi.</dd>
	<dt>BSSID (Basic Service Set Identifier):</dt>
	<dd>The address used to identify a specific mesh network. It is used by the wireless mesh link device.</dd>
	<dt>Gateway:</dt>
	<dd>A connection to another network, usually the Internet. One or more nodes on a mesh network can be Gateways.</dd>
	<dt>Hostname:</dt>
	<dd>The name of a node. A nickname that corresponds to the address of a device connected to a network. It can be the same, similar to, or different than the SSID of the Access Point.</dd>
	<dt>IP Address:</dt>
	<dd>A numerical label assigned to each device (e.g., computer, printer, router) participating in a network that uses the Internet Protocol for communication.</dd>
	<dt>MAC Address:</dt>
	<dd>A unique hardware identifier assigned to network interfaces.</dd>
	<dt>Mesh Network:</dt>
	<dd>A type of network where each node in the network may act as an independent router, and can connect to many nodes at once.</dd>
	<dt>Node:</dt>
	<dd>Any router connected to a mesh network.</dd>
	<dt>OLSR (Optimized Link State Routing Protocol):</dt>
	<dd>an IP routing protocol optimized for mobile ad hoc networks.</dd>
	<dt>Root:</dt>
	<dd>A user account used for system administration.</dd>
	<dt>Splash Page or Captive Portal:</dt>
	<dd>A web page that appears when users first attempt to connect to the network via an Access Point. It usually requires accepting terms of service to reach the Internet.</dd>
	<dt>SSID (Service Set Identifier):</dt>
	<dd>A name that uniquely identifies a wireless local area network. Most often it is the name of an Access Point. It can be a human-readable name, and can be up to 32 characters long.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>Modules to complete to prepare for this one</p>

<ul>
	<li><a href="{{site.baseurl}}/docs/cck/installing-configuring/install-ubiquiti-router">install on a Ubiquiti Router</a></li>
	<li><a href="{{site.baseurl}}/docs/cck/installing-configuring/install-and-recover-tftp">Install and recover with TFTP</a></li>
</ul>

<p>Other modules referenced in this one</p>

<ul>
	<li>Secure the Network (Hardware and Software)</li>
	<li>Troubleshoot for Node Hosts (in development, coming soon.)</li>
</ul>

<p>Possible modules to follow this one</p>

<ul>
	<li>Troubleshoot for Node Hosts (in development, coming soon.)</li>
</ul>

<p>Related modules in other units</p>

<ul>
	<li><a href="{{site.baseurl}}/docs/cck/networking/learn-networking-basics">Networking: Learn Networking Basics</a></li>
</ul>
</section>
 
