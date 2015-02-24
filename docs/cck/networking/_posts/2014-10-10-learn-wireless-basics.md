---
layout: collection
title: Learn Wireless Basics
site_section: docs
description: An introduction to how wireless technology works.
pdf: cck/networking/Learn_Wireless_Basics.pdf
pdf-all: false
created: 2014-06-13
changed: 2014-06-13
post_author: Andy Gunn
lang: en
---
<section id="introduction">
<p><img src="{{site.baseurl}}/files/CCK_WirelessBasics_intro_graphic.png" style="max-width:600px;" /></p>

<h2>Introduction</h2>

<p>This document covers the basics of how wireless technology works, and how it is used to create networks. Wireless technology is used in many types of communication. We use it for networking because it is cheaper and more flexible than running cables. While wireless networks can be just as fast and powerful as wired networks, they do have some drawbacks.
</p>
<p>
Reading and working through <a href="{{site.baseurl}}/docs/cck/learn-networking-basics/">Learn Networking Basics</a> before this document will help you with some of the concepts used in wireless networks.
</p>

<p>In addition to some background information, this document covers six basic concepts:</p>

<ol class="rteindent1">
	<li><strong>Wireless signals</strong> - what they are and how signals can differ.</li>
	<li><strong>Wireless devices</strong> - the differences and uses for receivers and transmitters.</li>
	<li><strong>Wi-Fi Modes</strong> - how networks are made up of clients, access points, or ad-hoc devices.</li>
	<li><strong>Wi-Fi Signals</strong> - the unique characteristics of Wi-Fi, and how signals are organized.</li>
	<li><strong>Power and Receiver sensitivity</strong> - how far each wireless device can go, and how well a router can listen and filter out interference and noise.</li>
	<li><strong>Antennas</strong> - how the type of antenna changes the way the router broadcasts.</li>
</ol>

<p>Reading through this material should take about an hour. Working through the activities, or diving deeper into the subject with a group may take longer.</p>
</section>

<section id="what-is-a-wireless-signal">
<h2>What is a wireless signal?</h2>

<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Signals.png" style="max-width:510px;" />
</p>
<p>
Wireless signals are important because they can transfer information -- audio, video, our voices, data -- without the use of wires, and that makes them very useful.
</p>
<p>
Wireless signals are <strong>electromagnetic waves</strong> travelling through the air. These are formed when electric energy travels through a piece of metal -- for example a wire or antenna -- and waves are formed around that piece of metal. These waves can travel some distance depending on the strength of that energy.
</p>
<p>
For more on how electromagnetic signals work, check the #External Resources section at the end of this document.
</p>
</section>

<section id="types-of-wireless-signals">
<h2>Types of Wireless Signals</h2>
<p>
There are many, many types of wireless technologies. You may be familiar with AM and FM radio, Television, Cellular phones, Wi-Fi, Satellite signals such as GPS and television, two-way radio, and Bluetooth. These are some of the most common signals, but what makes them different?
</p>

<table style="max-width:600px">
	<tr>
		<td><img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_radio.png" width="100" /></td>
		<td><img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_tv.png" width="100" /></td>
		<td><img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_cell.png" width="100" /></td>
		<td><img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_satellite.png" width="100" /></td>
		<td><img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_WiFi.png" width="100" /></td>
	</tr>
</table>

</section>

<section id="frequency">
<h3>Frequency</h3>

<p>
First of all, wireless signals occupy a spectrum, or wide range, of frequencies: the rate at which a signal vibrates. If the signal vibrates very slowly, it has a low frequency. If the signal vibrates very quickly, it has a high frequency. Frequency is measured in Hertz, which is the count of how quickly a signal changes every second. As an example, FM radio signals vibrate around 100 million times every second! Since communications signals are often very high in frequency, we abbreviate the measurements for the frequencies - millions of vibrations a second is Megahertz (MHz), and billions of vibrations a second is Gigahertz (GHz). One thousand Megahertz is one Gigahertz.
</p>

<table>
<tr>
<td>
<strong>Example Frequency Ranges</strong>
<p>
Below we can see the span of frequencies that are commonly used in communications. Broadcast transmitters for AM, FM and Television use frequencies below 1000 MHz, Wi-Fi uses two bands at higher frequencies - 2.4 and 5GHz. Cellular phones use many different frequencies.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Channels_spectrum.png" style="max-width:700px;" />
</p>
<p>
<ol class="rteindent1">
	<li>The frequencies from left to right:</li>
	<li>AM Radio: Around 10MHz</li>
	<li>FM Radio: Around 100MHz</li>
	<li>Television: Many frequencies from 470MHz to 800MHz, and others.</li>
	<li>Cellular phones: 850MHz, 1900MHz, and others</li>
	<li>Wi-Fi: 2.4GHz</li>
	<li>Satellite: 3.5GHz</li>
	<li>Wi-Fi: 5GHz</li>
</ol>
</p>
</td>
</tr>
</table>

</section>

<section id="modulation">
<h3>Modulation</h3>

<p>
In addition to having different frequencies, wireless signals can be different in the way they convey information. A wireless signal needs to be modulated--or changed--to send information. There are many types of modulation, and different technologies can use one or more types to send and receive information. In the two examples below -- AM and FM radio -- the M stands for modulation. The type of modulation is what makes them different.
</p>
<p>
<strong>Example one: AM radio.</strong> The A in AM comes from Amplitude - the energy or strength of the signal, operating at a single frequency. An un-modulated AM wave might look like:<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Wave1.png" style="max-width:600px;" />
</p>
<p>
And a modulated AM radio wave has higher and lower energy (amplitude) waves indicating higher and lower audio frequencies in the signal:<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Wave2.png" style="max-width:600px;" />
</p>
<p>
From left to right, we have the normal, un-modulated wave, then the lower amplitude wave (representing low points in audio waves), then the higher amplitude wave (representing crests or high points in audio waves).
</p>
<p>
A more detailed version of an AM signal is below:<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Wave3.png" style="max-width:600px;" />
</p>
<p>
The audio signal is the wave on the top, with the corresponding Amplitude Modulated wave below it.
</p>
<p>
<strong>Example two: FM radio.</strong> The F in FM comes from Frequency - defined by how quickly the wave vibrates every second. An un-modulated FM wave might look like:<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Wave1.png" style="max-width:600px;" />
</p>
<p>
And a modulated FM radio wave has higher and lower frequencies indicating higher and lower audio frequencies in the signal:<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Wave4.png" style="max-width:600px;" />
</p>
<p>
From left to right, we have the normal, un-modulated wave, then the lower frequency wave (representing lower audio amplitudes), then the higher frequency wave (representing higher audio amplitudes).
</p>
<p>
The type of modulation various technologies use to communicate can be very different, and are often not compatible. Satellite equipment cannot speak directly to your laptop or smartphone, which uses Wi-Fi to send and receive information. This is because the radios in different devices can listen only to certain types of modulations and frequencies.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_radio.png" style="max-width:200px;float:right;margin:10px;" /> As an example, some broadcast radio receivers have a switch to select between AM and FM signals, for two reasons: they use different frequencies to transmit, and they use different modulation types. If you try and listen to an AM signal with a radio in FM mode, it won’t work. The opposite is also true - in AM mode, an FM signal doesn’t make sense to the receiver. It is important that transmitters and receivers use the same frequencies and modulation types to communicate.
</p>
<p>
Devices in your daily life use many types of wireless signals. Look at the table below to see the various frequencies and types of modulation each uses:
</p>
<p>
<table>
	<tr>
		<td>
		<strong>Technology or device</strong>
		</td>
		<td>
		<strong>Type of wireless signal</strong>
		</td>
	</tr>
	<tr>
		<td>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_tv.png" style="max-width:150px;" />
		</td>
		<td>
		<ol>
			<li>Analog video - Amplitude modulated from 50MHz to 800MHz</li>
			<li>Digital video - complex modulation from 200MHz to 800MHz</li>
		</ol>
		</td>
	</tr>
	<tr>
		<td>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_cell.png" style="max-width:150px;" />
		</td>
		<td>
		<ol>
			<li>Voice - analog or digital modulation from 800MHz to 900MHz</li>
			<li>3G, 4G or LTE - digital modulation from 1700MHz to 1900MHz and others</li>
			<li>Bluetooth - digital modulation at 2400MHz</li>
			<li>Walkie-talkie / two-way radio - analog AM, FM or digital modulation over many frequencies</li>
		</ol>
		</td>
	</tr>
	<tr>
		<td>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_satellite.png" style="max-width:150px;" />
		</td>
		<td>
		<ol>
			<li>Many types of signals - voice, audio, video, data</li>
			<li>Many modulation types - analog and digital</li>
			<li>Many, many frequencies - 3400MHz, 5900MHz, 10.7GHz, 14.5GHz, 23GHz, and many others.</li>
		</ol>
		</td>
	</tr>
	<tr>
		<td>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_WiFi.png" style="max-width:150px;" />
		</td>
		<td>
		<ol>
			<li>Wi-Fi - digital modulation at 2400MHz or 5000 to 5800MHz.</li>
			<li>Bluetooth - digital modulation at 2400MHz</li>
		</ol>
		</td>
	</tr>
	<tr>
		<td>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_wireless_icon_radio.png" style="max-width:150px;" />
		</td>
		<td>
		<ol>
			<li>AM Radio - AM modulation from 0.6MHz to 1.6MHz</li>
			<li>FM Radio - FM modulation from 88MHz to 108MHz</li>
		</ol>
		</td>
	</tr>
</table>
</p>

<p>
Nearly every device or technology uses a different wireless frequency and modulation. This means most devices can only understand a very specific kind of wireless signal.
</p>

</section>

<section id="receivers-and-transmitters">
<h2>Receivers and Transmitters</h2>

<p>
When a device sends out a wireless signal, it is called a transmitter. When another device picks up that wireless signal and understands the information, it is called a receiver. In the case of FM radio, there is one transmitter--owned and operated by the radio station--and many receivers that people listen to the station with. When a device has both a transmitter and a receiver, it is sometimes called a transceiver. Devices such as routers can both transmit and receive, which is what makes them useful for building networks--you probably want to be able to send messages to your neighbors and out to the world, as well as receive messages!
</p>
<p>
<strong>Quick Activity:</strong> What devices do you own or use frequently that are transmitters, receivers or transceivers? Fill in some examples below each type:
</p>
<p>
<table style="max-width:600px;text-align:center;border:1px solid black;">
	<tr>
		<td style="border:1px solid black;">
		<strong>Transmitter</strong>
		</td>
		<td style="border:1px solid black;">
		<strong>Receiver</strong>
		</td>
		<td style="border:1px solid black;">
		<strong>Transceiver</strong>
		</td>
	</tr>
	<tr>
		<td style="border:1px solid black;">
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_transmitter_icon.png" style="max-width:200px;" />
		</td>
		<td style="border:1px solid black;">
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_receiver_icon.png" style="max-width:200px;" />
		</td>
		<td style="border:1px solid black;">
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_transceiver_icon.png" style="max-width:200px;" />
		</td>
	</tr>
	<tr style="border:1px solid black;">
		<td style="border:1px solid black;">
		<strong>Examples:</strong><br/><br/><br/><br/><br/><br/><br/><br/><br/>
		</td>
		<td style="border:1px solid black;">
		<strong>Examples:</strong><br/><br/><br/><br/><br/><br/><br/><br/><br/>
		</td>
		<td style="border:1px solid black;">
		<strong>Examples:</strong><br/><br/><br/><br/><br/><br/><br/><br/><br/>
		</td>
	</tr>
</table>
</p>
<p>
Do you use more transmitters, receivers, or transceivers throughout the day? What is different about the way you use each of these?
</p>

</section>

<section id="wifi-signals">
<h2>Wi-Fi Signals</h2>
<p>
When building a network, you will be using Wi-Fi technology, which has some unique characteristics you will need to know.
</p>
<p>
There are two types of Wi-Fi signal, based on the frequencies they use:
</p>
<ol>
<li><strong>2.4GHz</strong> - A lower frequency, this is the more common Wi-Fi technology in use today. Many devices use it, so the signals can become more crowded and interfere with each other. It can pass through walls and windows fairly well.
</li>
<li><strong>5GHz</strong> - This higher frequency technology is used by fewer devices, and can sometimes achieve higher speeds because the frequencies are less crowded. It cannot pass through walls and windows as well as the 2.4GHz band signals, so the range of 5GHz technology is often shorter.
</li>
</ol>
<p>
These two types of Wi-Fi are called the <strong>Frequency Bands</strong>, or just <strong>Bands</strong> for short.
</p>
<p>
Each frequency band used in Wi-Fi is divided up into multiple "channels". Each channel is similar to rooms at a party - if one room is crowded it is hard to carry on a conversation. You can move to the next room, but that might get crowded as well. As soon as the building is full, it becomes difficult to carry on a conversation at the party.
</p>
<p>
<strong>2.4GHz Band</strong><br/>
For the 2.4GHz band, there are 14 channels total. Unfortunately, these channels overlap, so they aren’t all usable at the same time. If you are setting up a mesh network -- all of the mesh links will need to be on the same channel.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Channels24.png" style="max-width:600px;" />
</p>
<p>
The available channels vary depending on where you are in the world. For example, in the United States channels 12, 13 and 14 are not allowed for Wi-Fi, as those frequencies are used by TV and satellite services. If you are building networks in the United States, you can only use channels 1 through 11. In the rest of the world, channels 1 through 13 are generally usable, and in a few places channel 14 is available.
</p>
<p>
Despite that, the best channels in the United States and most of the world to use for 2.4GHz band equipment are channels 1, 6, and 11. This will minimize interference caused by partially overlapping Wi-Fi signals:
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Channels24_interference.png" style="max-width:300px;" />
</p>
<p>
You could use other sets of Wi-Fi channels, as long as they are 5 channels apart - for instance 3, 8 and 13. This may not be optimal though, as channels 1 and 2 would be unused, and in many places in the world channel 13 is not available. Wherever you are, try and check what channels are most in use, and plan your network to use a channel that doesn't overlap.
</p>
<p>
<strong>5GHz Band</strong><br/>
The 5GHz frequency band is much wider and has more channels, so the diagram is a bit more extensive. Fortunately, these channels do not overlap, so you don’t have to worry about picking non-standard channels like in the 2.4GHz band.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Channels5.png" style="max-width:600px;" />
</p>
<p>
There are many more channels available in the 5GHz band, so it should be easier to select a channel in this band that doesn’t cause interference. This may not always be true -- more and more wireless equipment is starting to use the 5GHz 
</p>
<p>
In the United States, only channels available for building mesh networks are 36, 40, 44, 48, 149, 153, 157, 161, and 165. There are other channels available for Access Points or other types of community networks, but those channels won’t work with mesh wireless. The best place to check what is allowed in your area is online. Links are provided in <a href="#section-external-resources">External Resources</a> at the end of this document.
</p>
<p>
When setting up your wireless network, you will need to think about what frequency band to use, and what channel to use.
</p>

</section>

<section id="power-receive-sensitivity">
<h2>Power and Receiver Sensitivity</h2>

<p>
Many people want to know how far wireless signals will go. Knowing this is important for planning a network, as the power of the routers will affect the design of the network, and how much equipment is needed.
</p>
<p>
Different Wi-Fi routers can have very different power levels. Some are much stronger: they have more speaking or transmitting power than others. Some are very good listeners: they have what is called a better receive sensitivity. These two elements define how well wireless devices will connect, and how far away a receiving Wi-Fi router can be.
</p>
<p>
Manufacturers do not usually publish information about their router’s transmit power or receive sensitivity. Instead, the manufacturer will give a generic “range” rating to their routers, usually relative to each other. In some cases, usually with more business or professional oriented equipment you can find the information for transmit power and receive sensitivity.
</p>
<p>
A router’s transmit power can be measured with two scales -- milliwatts (mW) or dBm:
<ol>
	<li>A <strong>milliwatt</strong> is one thousandth (that’s 1/1000) of a single watt - which is a generic measurement of power. For instance, a light bulb might be 40 watts. A router will have an output power of 100mW, which is 400 times less!</li>
	<li>A <strong>dBm</strong> is a relative measurement using logarithms. One milliwatt is 0 dBm. 10 milliwatts is 10 dBm; 100 milliwatts is 20 dBm, and so on. This is the scale that many network designers use to calculate if longer wireless links will work.</li>
</ol>
</p>
<p>
A few examples of the transmit power levels in common Wi-Fi hardware is below:
</p>
<p>
<strong>10mW (10dBm):</strong> Laptop or smartphone, or very low cost Wi-Fi router.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Power_levels_laptop.png" style="max-width:292px;" /><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About 25 to 50 meters
</p>
<p>
<strong>100mW (20dBm):</strong> Indoor home or office router.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Power_levels_omni_router.png" style="max-width:421px;" /><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About 50 to 100 meters
</p>
<p>
<strong>100mW (20dBm):</strong> Outdoor sector router.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Power_levels_sector_router.png" style="max-width:452px;" /><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About 5 to 10 kilometers
</p>
<p>
<strong>500mW (1/2 Watt or 27dBm):</strong> Outdoor, long distance focused routers.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Power_levels_focused_router.png" style="max-width:600px;" /><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;About 10 to 20 kilometers or more
</p>
<p>
Wireless transmitter power is only one half of the connection. The Wi-Fi receiver has a range of power levels it can hear--the “listen power” in the diagram above. This is also known as the <strong>receive sensitivity</strong>. The receive sensitivity values are generally rated in dBm, and are usually in the range of -40dBm to -80dBm. The negative number indicates a very small signal -- tiny fractions of a milliwatt.
</p>
<p>
Below we have an example of two routers in relatively close range. They have a good connection because the signal strength between them is strong. <br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_RX_distance_close.png" style="max-width:400px;" />
</p>
<p>
As a receiver moves away from a wireless router, the signal it hears will get “quieter” -- in other words, the power it receives will go down. Below, we can see the same routers, but with more distance between them. In this case, the routers have a weaker connection because the signal is near the limit of what the routers can hear. The speed between the routers will be less.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_RX_distance_mid.png" style="max-width:400px;" />
</p>
<p>
If the router moves too far away from the transmitter, it won’t be able to receive any signal, either due to the signal being too weak or other signals interfering, and the routers will disconnect. Below we can see the two routers have disconnected, as there isn’t enough signal.<br/>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_RX_distance_far.png" style="max-width:510px;" />
</p>
<p>
The optimal signal range for outdoor wireless equipment is between -40dBm and -60dBm. This will ensure the connection can maintain the highest bandwidth possible.
</p>
</section>

<section id="antennas">
<h2>Antennas</h2>
<p>
Wireless routers have different types of antennas. Some routers will have antennas built in, and sometimes the routers will have a choice of antenna you can attach to the router. There are many specific types of antennas, but three basic types are used most of the time, and will be useful in building a wireless network. The first type of antenna is also the most common--omnidirectional.
</p>

<h3>Omnidirectional Antennas</h3>
<p>
An omnidirectional antenna sends a signal out equally in all directions around it.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Antenna_omni.png" style="max-width:200px;" />
</p>
<p>
Using omnidirectional antennas has the benefit of creating connections in any direction. You don’t have to do as much planning to connect with multiple neighbors or buildings. If there is enough signal between nodes, they should connect.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Omni_close.png" style="max-width:300px;" />
</p>
<p>
The all-direction strength of these antennas comes with the drawback of transmitting a weaker signal. Since the signal is going in all directions, it spreads out and gets weaker with distance very fast. If nodes or clients are far away, they may not connect well.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Omni_far.png" style="max-width:450px;" />
</p>
<p>
Also, if there are only nodes or clients in one direction of the router, then the signals going in the opposite direction are wasted:
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Omni_one_side.png" style="max-width:300px;" />
</p>

<h3>Directional Antennas</h3>
<p>
The next type of antenna is known as directional--it sends out a signal in a more focused way. There are two main types of directional antennas:
</p>
<p>
<table style="text-align:center;">
	<tr>
		<td>
		<strong>Sector Antenna</strong><br/>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Antenna_sector.png" style="max-width:250px;" />
		</td>
		<td>
		<strong>Focused Antenna</strong><br/>
		<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Antenna_focused.png" style="max-width:250px" />
		</td>
	</tr>
	<tr>
		<td>Sector antennas send out a pie-shaped wedge of signal - it can be anywhere between 30 degrees and 120 degrees wide. These are often long, rectangular antennas that are separate or integrated in to a router.
		</td>
		<td>A focused antenna sends out a narrow beam of signal - it is normally around 5 to 10 degrees wide, but it can be a little wider as well. These are often dishes or have a mesh bowl reflecting signal behind them.
		</td>
	</tr>
</table>
</p>
<p>
Using directional antennas has the benefit of increasing the distance a signal will travel in one direction, while reducing it in all other directions. Since the signal is all going one way, the power that would be sent out in all directions with omnidirectional nodes is now focused, increasing the power in that direction.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Directional_distance.png" style="max-width:350px;" />
</p>
<p>
It can also decrease the interference received at the node. There are fewer signals coming in to the antenna, since the node is only listening to signals from the direction it is pointing. It won’t hear signals behind it or to the sides as well or at all. This reduces the signals it needs to sort out, and allows it to focus on other signals more, increasing the quality of those connections.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Directional_rejection.png" style="max-width:350px;" />
</p>
<p>
However, directional antennas also have the drawback of requiring more planning to create links in your neighborhood. Since you are defining and limiting the areas where wireless signals go, you need to think about how those signals cover your neighborhood. If there are areas that are then left out, how will those areas be included in the network?
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Directional_planning.png" style="max-width:400px;" />
</p>
<p>
Also, the node has a very powerful signal in a single direction. If omnidirectional units, or lower power units such as laptops, are connecting to the node, they may not connect properly. The laptop will hear the node very well, but the directional node may not hear the laptop. This will create the situation where it looks like there is a strong signal, but you cannot connect.
</p>
<p>
<img src="{{site.baseurl}}/files/CCK_WirelessBasics_Directional_asymmetry.png" style="max-width:450px;" />
</p>
<p>
<strong>Quick Activity:</strong> What are the best uses for the different kinds of antennas?
</p>
<p>
<table style="text-align:center;">
	<tr>
		<td><strong>Antenna Type</strong>
		</td>
		<td><strong>Best Uses</strong>
		</td>
	</tr>
	<tr>
		<td>Omnidirectional<br/><br/>Sector<br/><br/>Focused
		</td>
		<td><br/>______________________________&nbsp;&nbsp;&nbsp;&nbsp;______________________________ <br/><br/>______________________________&nbsp;&nbsp;&nbsp;&nbsp;______________________________<br/><br/>______________________________&nbsp;&nbsp;&nbsp;&nbsp;______________________________
		</td>
	</tr>
</table>
</p>
<p>
What would the best antennas to use for building a neighborhood network?
</p>

</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
	<dt>Omnidirectional</dt>
	<dd>When a node has an omnidirectional antenna attached, it can send and receive wireless signals in all directions around it equally. The signal is actually strongest out to the “sides” of the antenna. Very little or no signal comes out of the “ends” of the antenna.</dd>
	<dt>Directional antenna</dt>
	<dd>When a node has a directional antenna attached, the wireless signal is very strong in one direction, and has a very weak or no signal in every other direction. This generally forms a cone or wedge shaped area from the front of the antenna.</dd>
	<dt>Receive sensitivity</dt>
	<dd>The minimum level of a received signal required for a device to understand the signal.</dd>
	<dt>Access point</dt>
	<dd>A device that allows wireless devices to connect to a wired network using Wi-Fi.</dd>
	<dt>Watt</dt>
	<dd>A unit of power, usually written “W”. The most common power levels for Wi-Fi devices are in the range of milliwatts - or thousandths of a watt.</dd>
	<dt>dBm</dt>
	<dd>An abbreviation for the power ratio in decibels (dB) of the power referenced to one milliwatt (mW). 0 dBm is equal to 1 milliwatt.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>We recommend you work through <a href="{{site.baseurl}}/docs/cck/networking/learn-networking-basics/">Learn Networking Basics</a> if you haven’t already. Networking concepts are important when dealing with wireless.</p>
</section>

<section class="external-resources" id="section-external-resources">
<h2>External Resources</h2>

<p>
If you are interested in learning more about Wi-Fi and wireless technology, there is a lot of information out there. Good books to read for background and more information include How Radio Signals Work by Sinclair (ISBN 0070580588), and 802.11 Wireless Networks: The Definitive Guide by Gast (ISBN 0596100523).
</p>
<p>
There are also excellent documents on Wikipedia about <a href="http://en.wikipedia.org/wiki/Wi-Fi" target="_blank">Wi-Fi</a> and <a href="http://en.wikipedia.org/wiki/Wireless" target="_blank">wireless signals</a>. Similarly, an Internet search will most likely answer any questions you can think of, as wireless is a very popular technology.
</p>
<p>
For more information on what frequencies are available in your country or regulatory area, please see this article on Wikipedia on <a href="http://en.wikipedia.org/wiki/List_of_WLAN_channels" target="_blank">wireless channels</a>.
</p>
</section>
 
