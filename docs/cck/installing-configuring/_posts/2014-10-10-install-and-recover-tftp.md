---
layout: collection
title: Install and Recover with TFTP
site_section: docs
sub_section: [cck,cck-installing]
pdf: cck/installing-configuring/CCK-Install_with_TFTP.pdf
pdf-all: true
categories: 
created: 2013-09-27
changed: 2014-09-15
post_author: critzo
lang: en
---

<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_support1.png" /></p>

<section id="section-introduction">
<h2>Introduction</h2>

<p>This document is designed to help you recover the Commotion software if the <a href="{{site.baseurl}}/docs/cck/installing-configuring/install-ubiquiti-router">Install on a Ubiquiti Device</a> instructions did not work, or if your router has malfunctioning software and needs to be installed again or updated. It contains instructions on using a protocol called Trivial File Transfer Protocol (TFTP) to install the software.</p>

<p>You will find instructions specific to the operating system you are running on your computer - either Windows, Mac OSX, or Linux. Please proceed to the section for your operating system below.</p>

<p><strong>This process takes longer than the basic instructions. Add another half hour to an hour for the additional setup steps on these pages.</strong></p>

<h4>Materials + supplies needed</h4>

<p>To recover a Commotion installation, you will need the following items on-hand:</p>

<ol>
    <li>A computer with an Ethernet port.</li>
    <li>A Ubiquiti router and its Power over Ethernet (PoE) adapter and power cable.</li>
    <li>Access to a power outlet.</li>
    <li>Two Ethernet cables.</li>
    <li>The appropriate Commotion software image from the <a href="{{site.baseurl}}/download/routers/">downloads</a> page.</li>
</ol>

<p>Proceed to the installaton instructions for your platform, below:</p>
<ul>
    <li><a href="#instructions-for-windows">Microsoft Windows</a></li>
    <li><a href="#instructions-for-mac-osx">Mac OSX</a></li>
    <li><a href="#instructions-for-linux">Debian-based Linux</a></li>
</ul>
</section>

<section id="instructions-for-windows">
<h2>Instructions for Windows</h2>

<h3>Getting started</h3>

<p>This guide should work with any version of Microsoft Windows from Windows XP on. If you aren't sure what version of Windows you have, click on the Start Menu and type <code>winver</code> in to the Run menu or the Search box. The most likely responses are Windows XP, Windows Vista, or Windows 7.</p>

<p>You can either install the Commotion software onto your router with a graphical user interface (GUI) program for TFTP, or by using the command line. We recommend the GUI option if you are new to this process. First download the <a href="http://www.shadowsoftware.net/shadowgameworld/downloads/tftp2.exe" target="_blank">TFTP2 client</a> and install it on your computer. After this, you will prepare the router for TFTP and then load the software.</p>

<h3>Prepare your computer for TFTP</h3>

<p>First, configure your computer's wired connection with the address <strong>192.168.1.254</strong>. You can do this in the Control Panel section for network connections, under the Ethernet port settings.</p>

<p>Next, the Ubiquiti router must be put in a special mode to load files on to it using TFTP. To set the router to recovery mode, it must be powered on with the Reset button pressed, until the status lights flash in a special order. To put your router in recovery mode:</p>

<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_support2.png" /></p>

<ol class="rteindent1">
    <li>If your router is already plugged in to power, remove the Ethernet cable from the bottom of the router. The lights on the router will go off.</li>
    <li>Take a paper clip with one end bent out, and gently depress the Reset button on the underside of the wireless router, next to where the Ethernet cable plugs in.</li>
    <li>While holding the Reset button down, plug in the Ethernet cable, which will power on the router.</li>
    <li>While keeping the Reset button held down, watch the lights on the front of the unit. The lights under the triangle will do a special dance, shown below.</li>
</ol>

<p>There are two possible sequences of lights for Ubiquiti routers. Your device will go through one of the two light progressions below.</p>

<h4>Original Ubiquiti light sequence</h4>
<p>First, the two middle lights - one Orange and one Green - will light for a few seconds, then go out.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights2.png" style="max-width:400px;" /></p>

<p>Next, the lights from left to right will light up in order: Red, Orange, Green, and Green again.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights4.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights6.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights7.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights8.png" style="max-width:400px;" /></p>
<p>&nbsp;</p>

<h4>New Ubiquiti light sequence</h4>
<p>First, the two middle lights, One orange and one Green, will light for a few seconds, then go out. The lights will remain off for about 10 sections - be patient!</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new2.png" style="max-width:400px;" /></p>

<p>Next, all of the lights will flash on, then turn off. This will happen three times.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new4.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new6.png" style="max-width:400px;" /></p>

<p>Once the router is in the final stage - where the two sets of lights are flashing back and forth, the unit is in TFTP mode. You can release the Reset button at this point. If 30 seconds to a minute pass and the lights do not cooperate, you may need to try again. Unplug the Ethernet cable and start the process again.</p>

<p>&nbsp;</p>

<p class="tip">Recovery mode is only enabled for a short amount of time. If the router does not accept the software, you will need to restart the Reset button process. Typically you will need to restart if it has been in recovery mode for more than three minutes.</p>


<h3>Install the software on the router</h3>

<p>We will go through the GUI installation process first, which is recommended. If the TFTP2 program does not work for you, proceed to the command line instructions below and try those.</p>

<h4>Using a GUI Interface</h4>

<p>TFTP2 is a very simple TFTP client that includes only the settings necessary to install the software. Use the link in <a href="#section-external-resources">External Resources</a> below to download and install the program before proceeding, if you haven't done that already.</p>

<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_windows_GUI.png" /></p>
<ol>
	<li>Enter <strong>192.168.1.20</strong>, the router’s IP address, in the “Server” field.</li>
	<li>Leave the “Password” field blank</li>
	<li>Open the file broswer, navigate to where you downloaded the Commotion software file, and select it.</li>
	<li>Put the router in TFTP mode as described above (if it isn't already), and click “Upgrade.”</li>
	<li>If your router is ready and the IP addresses are properly configured, a blue progress bar will appear. When it is finished, you will see the message "Firmware was upgraded successfuly!" (ignore the “Retry” line).</li>
</ol>

<p>After a minute or two, the router should reboot and start loading Commotion. Proceed to the document <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion/">Configure Commotion</a> to finish setting up the device.</p>

<h4>Using the command line</h4>

<p>If the TFTP2 program doesn't work for you, try using TFTP on the Windows command line. The specific instructions are slightly different for different versions of Windows, so read below for your specific version.</p>

<p><strong>Windows XP</strong></p>

<p><img src="{{site.baseurl}}/files/WinXP-Run-CMD_0.png" /></p>

<p>This version of Windows has a TFTP client built-in. You will just need to browse to your Command Prompt by clicking the Start Menu, selecting Run, and typing <code>cmd</code>.</p>

<p><img src="{{site.baseurl}}/files/16-XP_command_prompt_0.png" /></p>

<p>You should get a window titled <code>&quot;C:\WINDOWS\system32\cmd.exe&quot;</code>, or similar.</p>

<p>This program will give you a text interface to your Windows system, where we can execute the TFTP program. It should look something like:</p>

<p><code>C:\Documents and Settings\your user name&gt;</code></p>

<p>First, we need to navigate to the folder where you saved the Commotion image file.</p>

<p>To do that, type in: <code>cd &quot;path to the folder where you saved the file&quot;</code> and hit Enter.</p>

<p>This may look something like <strong>cd Desktop</strong> or <strong>cd Downloads</strong> - or something else. If you aren't sure, you can use the Windows Explorer file browser to find the file, and then click in the top address bar. The full directory path should appear. You can then type this in to the Command Prompt after the <code>cd</code> command.</p>

<p>It should look something like this: <code>tftp -i 192.168.1.20 put exact-name-of-file.bin</code></p>

<p><strong>The command breaks down in to these parts:</strong></p>

<p><code>tftp</code><br />
The name of the actual program we are running</p>

<p><code>-i</code><br />
Sets this to binary mode, which is required since we are sending a file and not text.</p>

<p><code>192.168.1.20</code><br />
The address of the router we are working on.</p>

<p><code>put</code><br />
The command to the TFTP program to send a file from the PC to the device.</p>

<p><code>exact-name-of-file.bin</code><br />
The Commotion image for our hardware, as downloaded from the <a href="{{site.baseurl}}/download/routers/">Commotion downloads</a> page</p>

<p>Once you have executed that command, there should be some text or a progress indicator that lets you know if the file transferred to the device correctly. If there is an error message, go back and make sure you are in the correct directory, and that you typed everything in correctly.</p>

<p> If all goes well, after a minute or two, the router should reboot and start loading Commotion. Proceed to the document <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion/">Configure Commotion</a> to finish setting up the device.</p>

<p><strong>Windows Vista and Windows 7</strong></p>

<p>These versions of Windows don't come with a TFTP client by default, but it can be installed fairly easily in the "Add Windows components" menu. In order to find this menu:</p>

<ol class="rteindent1">
    <li>Click the Start Menu, then Control Panel.</li>
    <li>In the window that opens, select the "Programs" option.</li>
    <li>There should be an option to "Turn Windows features on or off", select this.</li>
    <li>A "Windows Features" menu should appear - scroll until you see the "TFTP Client" option, then select it and hit Ok or Apply.</li>
    <li>The TFTP client should install.</li>
</ol>

<p>From here, you can use the Windows XP instructions above, since everything should work identically once the client is installed.</p>
</section>


<section id="instructions-for-mac-osx">
<h2>Instructions for Mac OSX</h2>

<p>This guide should work with any version of Mac OSX.</p>

<h3>Getting started</h3>

<p>The Ubiquiti device is listening for a TFTP connection on a specific address. For your computer to connect, it will need an IP address with the following settings:</p>

<p>Static IP address: <code>192.168.1.254</code><br />
Subnet mask: <code>255.255.255.0</code><br />
Gateway: <code>192.168.1.1</code></p>

<p>There is a command line or a graphical user interface (GUI) option to install the Commotion software onto your router. Both methods are discussed in detail below, but we recommend following the GUI method. You can download the GUI program MacTFTP Client and install it on your computer. You can download the program from <a href="http://www.mactechnologies.com/index.php?page=downloads#tftpclient" target="_blank">Mac Technologies</a>.</p>

<h3>Prepare your computer for TFTP</h3>

<p>The Ubiquiti router must be put in a special mode to load files on to it using TFTP. To set the router to recovery mode, it must be powered on with the Reset button pressed, until the status lights flash in a special order. To put your router in recovery mode:</p>

<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_support2.png" /></p>

<ol class="rteindent1">
    <li>If your router is already plugged in to power, remove the Ethernet cable from the bottom of the router. The lights on the router will go off.</li>
    <li>Take a paper clip with one end bent out, and gently depress the Reset button on the underside of the wireless router, next to where the Ethernet cable plugs in.</li>
    <li>While holding the Reset button down, plug in the Ethernet cable, which will power on the router.</li>
    <li>While keeping the Reset button held down, watch the lights on the front of the unit. The lights under the triangle will do a special dance, shown below.</li>
</ol>

<p>There are two possible sequences of lights for Ubiquiti routers. Your device will go through one of the two light progressions below.</p>

<h4>Original Ubiquiti light sequence</h4>
<p>First, the two middle lights - one Orange and one Green - will light for a few seconds, then go out.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights2.png" style="max-width:400px;" /></p>

<p>Next, the lights from left to right will light up in order: Red, Orange, Green, and Green again.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights4.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights6.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights7.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights8.png" style="max-width:400px;" /></p>
<p>&nbsp;</p>

<h4>New Ubiquiti light sequence</h4>
<p>First, the two middle lights, One orange and one Green, will light for a few seconds, then go out. The lights will remain off for about 10 sections - be patient!</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new2.png" style="max-width:400px;" /></p>

<p>Next, all of the lights will flash on, then turn off. This will happen three times.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new4.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new6.png" style="max-width:400px;" /></p>

<p>Once the router is in the final stage - where the two sets of lights are flashing back and forth, the unit is in TFTP mode. You can release the Reset button at this point. If 30 seconds to a minute pass and the lights do not cooperate, you may need to try again. Unplug the Ethernet cable and start the process again.</p>

<p>&nbsp;</p>

<p class="tip">Recovery mode is only enabled for a short amount of time. If the router does not accept the software, you will need to restart the Reset button process. Typically you will need to restart if it has been in recovery mode for more than three minutes.</p>

<h3>Install the software on the router</h3>

<p>You will now install the Commotion software using the GUI program. If it doesn't work, try using the command line method below.</p>

<h4>Using the GUI Interface</h4>

<p>The MacTFTP Client includes only the settings necessary to install the software on a device. You can download it from the link in <a href="#section-external-resources">External Resources</a> and install the program, if you haven't already.</p>

<p>Once you have installed MacTFTP Client, make sure your computer's IP address is set correctly as mentioned above in <strong>Getting Started</strong>. Then prepare your router and open the MacTFTP Client.</p>

<p><img src="{{site.baseurl}}/files/MacTFTP_1_0.png" /></p>

<ol>
	<li>Make sure the “Send” button is highlighted.</li>
	<li>Enter <strong>192.168.1.20</strong>, the router’s IP address, in the “Address” field.</li>
	<li>Leave the “Password” field blank.</li>
	<li>Open the file broswer, navigate to where you downloaded the Commotion image, and select it. Put the router in TFTP mode, and immediately after.</li>
	<li>Click “Start”</li>
</ol>

<p>After the software loads, you should see the message "Transfer completed successfully". After a minute or two, the router should reboot and start loading Commotion. Proceed to the document <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion/">Configure Commotion</a> to finish setting up the device.</p>


<h4>Using the command line</h4>

<p>All versions of Macintosh OSX should have a TFTP client installed. It is accessible from the Terminal program, which is a text-based interface to the OSX system. You can find this program by navigating from the Applications folder to the Utilities folder.</p>

<p><img src="{{site.baseurl}}/files/OSX_screengrab_2_0.png" /></p>

<p>From there, launch the program titled "Terminal", it should open a command line interface titled "Terminal - bash", or something similar.</p>

<p><img src="{{site.baseurl}}/files/OSX_screengrab_3_1.png" /></p>

<p>The window may look different, depending on the version of OSX you are using. You should see a prompt that looks something like:</p>

<p><code>computername:~ username$</code></p>

<p>First, we need to navigate to the folder where you saved the Commotion image file. To do that, type <code>cd &quot;path to the folder where you saved the file&quot;</code> and hit Enter.</p>

<p>This may look something like <strong>cd Desktop</strong> or <strong>cd Downloads</strong> - or something else. If you aren't sure, you can use the Finder to browse to the file, and then hit <code>command I</code>. The "Get Info" dialog should appear, where you can find the full path under the General tab, labeled "Where:". You can then type this in to the Terminal after the <code>cd command</code>. To verify the files are in your current directory, you can type ls, which should display a listing of files.</p>

<p><img src="{{site.baseurl}}/files/OSX_screengrab_4-1.png" /></p>

<p>Once you are in the proper directory, you can run the TFTP client. To do this, just type <code>tftp</code> at the prompt and hit enter. Your command line should change to the following:</p>

<p><code>tftp&gt;</code></p>

<p>From here, enter these commands in sequence:</p>

<p><code>connect 192.168.1.20</code>- Instructs the client to talk to the router.</p>

<p><code>verbose</code>- Instructs the client to provide more detailed reports on what it is doing.</p>

<p><code>binary</code>- Since we are transferring a file, and not text, this is required.</p>

<p><code>put exact-name-of-file.bin</code></p>

<p>You should see some numbers flash by, then a line that states something like "<code>Sent ### bytes in ##.# seconds [### bits per second]</code>". You can then type quit at the prompt, and your terminal will change back to the normal mode.</p>

<p>If there is an error message, go back and make sure you are in the correct directory, and that you typed everything in correctly. You can then proceed to <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion/">Configure Commotion</a> to finish setting up the device.</p>
</section>


<section id="instructions-for-linux">
<h2>Instructions for Linux</h2>

<h3>Getting Started</h3>

<p>Depending on your distribution of Linux, you may or may not not have a TFTP client installed by default. You can check this at the terminal, and if it turns out you do not TFTP installed, it will be possible to install a client at the terminal, then use it.</p>

<p>First, open the Terminal application:</p>

<ul>
    <li>If you use Gnome as your window manager, you should be able to find a terminal program in the main menu, under <strong>Accessories -> Terminal</strong>.</li>
    <li>If you use KDE as your window manager, you should be able to access the terminal program in the KMenu, under <strong>System -> Konsole</strong>.</li>
    <li>If you use another window manager, chances are you know how to access the terminal already.</li>
</ul>

<p>If you aren't sure, or don't have a window manager, just go to a terminal by pressing ALT, CTRL and the number 1 or 2. This should bring up a full screen terminal. You will most likely have to log in using whatever credentials you first set up on the computer.</p>

<p>From here, you will see a prompt similar to: <code>computername:~ $</code></p>

<p>Type: <code>which tftp </code> at this prompt and hit enter. This will return one of two things: the location of the tftp program if you have it installed, or it will return an error.</p>

<p>If you have a tftp client, the output should look like: <code>/usr/bin/tftp</code></p>

<p>If you don't have one, the output will look something like: <code>which: no tftp in (/path...</code></p>

<p>If you have a TFTP client installed, you can skip down a few steps. If you don't have one, you will need to install a client before moving on. How you install this is dependent on which distribution of Linux you are using. We will detail the commands to type for the few most common distributions below. The commands are shown at the normal prompt we started from above. You will need to know the administrator (root) password you set up when the system was first installed.</p>

<p>Ubuntu: <code>$ sudo aptitude install tftp</code></p>

<p>Debian: <code>$ sudo apt-get install tftp</code></p>

<p>Arch: <code>$ sudo pacman -Ss tftp-hpa</code></p>

<p>Fedora: <code>$ sudo rpm -i tftp</code></p>

<p>Since we can't cover every distribution of Linux, if you aren't sure how to install the TFTP client package on your computer, use Google!</p>

<p>After typing in the correct command for your distribution, you should see a confirmation on the screen that your package was installed. To verify, you can type <code>which tftp</code> at the prompt again. If you receive a single path response, as show above, you should be good to go.</p>

<h3>Prepare your computer for TFTP</h3>

<p>The Ubiquiti device is listening for a TFTP connection from only a single source, or computer with a specific address. You will need to set the IP address of your computer with the following settings:</p>

<p>Static IP address: <code>192.168.1.254</code><br />
Subnet mask: <code>255.255.255.0</code><br />
Gateway: <code>192.168.1.1</code></p>

<p>If you need help assigning a static IP address for your Linux computer, search for your specific version of linux and "static IP address".</p>

<p>The Ubiquiti router must be put in a special mode to load files on to it using TFTP. To set the router to recovery mode, it must be powered on with the Reset button pressed, until the status lights flash in a special order. To put your router in recovery mode:</p>

<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_support2.png" /></p>

<ol class="rteindent1">
    <li>If your router is already plugged in to power, remove the Ethernet cable from the bottom of the router. The lights on the router will go off.</li>
    <li>Take a paper clip with one end bent out, and gently depress the Reset button on the underside of the wireless router, next to where the Ethernet cable plugs in.</li>
    <li>While holding the Reset button down, plug in the Ethernet cable, which will power on the router.</li>
    <li>While keeping the Reset button held down, watch the lights on the front of the unit. The lights under the triangle will do a special dance, shown below.</li>
</ol>

<p>There are two possible sequences of lights for Ubiquiti routers. Your device will go through one of the two light progressions below.</p>

<h4>Original Ubiquiti light sequence</h4>
<p>First, the two middle lights - one Orange and one Green - will light for a few seconds, then go out.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights2.png" style="max-width:400px;" /></p>

<p>Next, the lights from left to right will light up in order: Red, Orange, Green, and Green again.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights4.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights6.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights7.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights8.png" style="max-width:400px;" /></p>
<p>&nbsp;</p>

<h4>New Ubiquiti light sequence</h4>
<p>First, the two middle lights, One orange and one Green, will light for a few seconds, then go out. The lights will remain off for about 10 sections - be patient!</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new1.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new2.png" style="max-width:400px;" /></p>

<p>Next, all of the lights will flash on, then turn off. This will happen three times.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new3.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new4.png" style="max-width:400px;" /></p>

<p>Finally, the 1st and 3rd will light, then the 2nd and 4th, over and over.</p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new5.png" style="max-width:400px;" /></p>
<p><img src="{{site.baseurl}}/files/CCK-Recover_with_TFTP_router_lights_new6.png" style="max-width:400px;" /></p>

<p>Once the router is in the final stage - where the two sets of lights are flashing back and forth, the unit is in TFTP mode. You can release the Reset button at this point. If 30 seconds to a minute pass and the lights do not cooperate, you may need to try again. Unplug the Ethernet cable and start the process again.</p>

<p>&nbsp;</p>

<p class="tip">Recovery mode is only enabled for a short amount of time. If the router does not accept the software, you will need to restart the Reset button process. Typically you will need to restart if it has been in recovery mode for more than three minutes.</p>

<h3>Install the software on the router</h3>

<p>Now we need to navigate to the folder where you saved the Commotion image file for your router.</p>

<p>To do that, type in: <code>cd &quot;path to the folder where you saved the file&quot;</code> and hit Enter.</p>

<p>This may look something like <strong>cd ~/Desktop</strong> or <strong>cd ~/Downloads</strong> - or something else. If you aren't sure, you can use Nautilus in Gnome to browse to the file, and hit Control-L. This should display the path to the directory you are viewing. Using Konqueror in KDE, browse to the file, and then read the path in the top statusbar.</p>

<p>Once you are in the proper directory, you can run the TFTP client. To do this, just type <code>tftp</code> at the prompt and hit enter. Some cilents will ask you (to), at which point you put in the IP address 192.168.1.20. Your command line should change to the following:<br />
<code>tftp&gt;</code></p>

<p>From here, enter these commands in sequence:</p>

<p><code>connect 192.168.1.20  </code>- If you didn't put it in at the (to) prompt. Instructs the client to talk to the router.</p>

<p><code>verbose </code>- Instructs the client to provide more detailed reports on what it is doing.</p>

<p><code>binary</code>- Since we are transferring a file, and not text, this is required.</p>

<p><code>put exact-name-of-file.bin</code>- The Commotion image for the hardware, as mentioned in the document "Installing Commotion on Wireless Nodes".</p>

<p>You should see some numbers flash by, then a line that states something like "<code>Sent ### bytes in ##.# seconds [### bits per second]</code>". You can then type quit at the prompt, and your terminal will change back to the normal mode.</p>

<p> If all goes well, after a minute or two, the router should reboot and start loading Commotion. Proceed to the document <a href="{{site.baseurl}}/docs/cck/installing-configuring/configure-commotion/">Configure Commotion</a> to finish setting up the device.</p>
</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
	<dt>TFTP</dt>
	<dd>a file transfer protocol notable for its simplicity. It is generally used for automated transfer of configuration or boot files between machines in a local environment.</dd>
	<dt>Firmware</dt>
	<dd>the combination of persistent memory and program code and data stored in it. In other words, a very small and basic operating system for devices like appliances, computers, digital watches, digital cameras, mobile phones, and more.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>This module is a companion document to <a class="module" href="https://commotionwireless.net/docs/cck/installing-configuring/install-ubiquiti-router">Install on a Ubiquiti Device</a>. It should be consulted for an overview of the process!</p>
</section>

<section class="external-resources" id="section-external-resources">
<h2>External Resources</h2>

<p>For Graphical User Interfaces (GUIs) to help with the TFTP process:</p>

<p>Windows: <a href="http://www.shadowsoftware.net/shadowgameworld/downloads/tftp2.exe" target="_blank">TFTP2 from Shadow Software</a></p>

<p>Mac OSX: <a href="http://www.mactechnologies.com/index.php?page=downloads#tftpclient" target="_blank">Mac Technologies TFTP client</a></p>
</section>

