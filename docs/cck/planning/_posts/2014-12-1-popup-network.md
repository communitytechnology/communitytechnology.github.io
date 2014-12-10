---
layout: collection
title: Build a Pop-up Network
description: Learn to connect routers to battery-packs to create a mobile and flexible network anywhere you go.
pdf: 
pdf-all: true
categories: 
created: 2013-11-11
changed: 2013-12-02
lang: en
---

<p><img src="{{site.baseurl}}/files/cck/cck_popup_title.png"></p>

<section id="introduction">
<h2>Introduction</h2>

<p>Using these activities you will learn how to build a flexible and mobile mesh network across several square blocks using battery-powered routers carried in backpacks.</p>

<p>Mesh routing allows a network to shift and transform with the movements of people carrying battery-powered routes creating a highly resilient temporary infrastructure that can distribute Internet access throughout an area or support local area communications and data sharing.</p>

<p>In these activities we use Ubiquiti omnidirectional <a href="http://dl.ubnt.com/pico2hp_ds.pdf">PicoStation M2</a> routers running Commotion and <a href="http://www.energizerpowerpacks.com/il/products/xp8000/">Energizer XP8000</a> battery packs. These battery packs are compact and are able to provide 3 to 4 hours of power to the routers but any battery pack that meets the power requirements of the router would suffice. For example the PicoStations can run on voltages from 15 to 24 volts and these battery packs supply 20 volts. Refer to the voltage markings on your router's power supply before choosing a battery.</p>

<p>There are many exercises you could do--these are just a few examples. If you come up with other fun exercises please send us feedback</a>!</p>
</section>

<section id="materials-and-supplies-needed">
<h3>MATERIALS + SUPPLIES NEEDED</h3>

<p>Map of the activity area</p>

<p>Several PicoStation routers with Commotion installed</p>

<p>For each router you will need:</p>
<ul>
<li>Battery pack</li>
<li>Power cable</li>
<li>Passive PoE injector cable</li>
<li>Ethernet cable</li>
</ul>

<p>Smartphones to monitor and test the network</p>

<p>Fing or other smartphone ping application (optional)</p>
<p class="tip">The Energizers XP8000 battery packs take approximately 4 hours to charge</p>
</section>

<section id="Steps-to-Connect-Equipment">
<h2>Steps to Connect the Equipment</h2>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_equipment.png"></p>

<p>Steps:</p>
<ol>
<li>Connect the power cable to the 16-20V output port on the Energizer battery pack.</li>
<li>Plug in the other end of the power cable into the PoE injector cable.</li>
<li>Plug in one end of the Ethernet cable to the other end of the PoE injector cable. The PoE injector combines power and data on the same line.</li>
<li>Now plug in the other end of the Ethernet cable to the PicoStation's main port.</li>
</ol>

<p>Ubiquiti estimates that PicoStations can cover up to 500 meters but every environment has different properties that impact wireless signals. In our experiments we have been able to space routers approximately 300 meters apart.</p>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_pico_distance_0.png" style="max-width:300px;"></p>

<p>As with permanent rooftop wireless networks pop-up networks are impacted by buildings vegetation line of sight and other wireless barriers (to learn more about this explore the Wireless Challenges module). Street level networks are also impacted by traffic parked cars crowds of people and small hills.</p>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_barriers2_0.png" /></p>
<p>You probably will not be able to make links around corners at least not very far but you can test that too!</p>
</section>

<section id="helpful_hints">
<h2>A Few Things that Might be Helpful</h2>
<p>Before you begin the experiment make sure the battery-powered routers are meshed together and that everyone is familiar with how to check the network status.</p>

<h4>The IP address of the node (using Commotion):</h4>
<p><em>http://192.168.1.20 &gt; Administration &gt; Status &gt; OLSR &gt; Interfaces</em></p>

<h4>Check the network status (using Commotion):</h4>

<p><strong>1. Network map:</strong> <em>http://192.168.1.20 &gt; Menu &gt; OLSRViz</em></p>
<p><strong>2. Mesh neighbors:</strong> <em>http://192.168.1.20 &gt; Administration &gt; Status &gt; OLSR &gt; Neighbors</em></p>

<p><strong>3. Signal strength:</strong> <em>http://192.168.1.20 &gt; Administration &gt; Network &gt; WiFi</em> (scroll down to Associated Stations)</p>

<p><strong>4. Available gateways:</strong> <em>http://192.168.1.20 &gt; Administration &gt; Status &gt; OLSR &gt; SmartGateway</em></p>

<h4>What do the signal strength values indicate?</h4>

<p>Signal strength should be between -40dBm and -70dBm. If it is above -40dBm the devices may be too close. &nbsp;If it is below -70dBm then they may be too far apart. We find that the wireless links break at approximately -80dBm.</p>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_signal_strength_0.png" style="max-width:300px;"/></p>
<p>For reference:</p>

<p><strong>0 dBm = 1 mW**</strong><br />
<strong>-10 dBm = 0.1 mW</strong><br />
<strong>-20 dBm = 0.01 mW</strong><br />
<strong>-30 dBm = 0.001 mW</strong></p>

<p>** mW stands for milliwatts or 1/1000 of one Watt a unit of power</p>
<p>So as the signal gets weaker the dBm numbers will go down the negative scale.</p>

<p><strong>To see the signal strength between your node and your neighbors (if you are using Commotion):</strong></p>

<p><em>http://192.168.1.20 &gt; Administration &gt; Network &gt; WiFi</em> &nbsp;and scroll down to the bottom of the page under Associated Stations.</p>

<h4>What do the ETX (Expected Transmission Count) values indicate?</h4>

<p>ETX is the number of times a packet must be sent for it to be received without error at the destination. This can be used as an estimate of the Mesh Link quality.</p>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_ETX_0.png" style="max-width:300px;"></p>

<p><strong>Perfect connection:</strong> ETX of 1.0<br />
<strong>Good performance:</strong> Between 1.0 and 2.0<br />
<strong>Acceptable but slow connections:</strong> Between 2.0 and 3.0<br />
<strong>Bad performance:</strong> Above 3.0</p>

<p><strong>To see the ETX values on the network (if you are using Commotion):</strong></p>

<p><em>http://192.168.1.20 &gt; Menu &gt; OLSRViz</em></p>
</section>

<section id="Activity-Distance-between-Two-Nodes">
<h2>Activity: Distance between Two Nodes</h2>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_two_router_distance.png"></p>

<p>Steps:</p>

<ol>
<li>Before you begin the experiment make sure the two battery-powered routers are meshed together and that everyone is familiar with the OLSR Visualizer (OSLR-Viz) interface and the Network Neighbors List.</li>
<li>You will need a street or empty space that is at least 300 to 500 meters so that you can get enough space between the two routers.</li><li>Take the two battery-powered routers and begin walking in opposite directions (or leave one person on a corner and the other person can begin walking away).</li>
<li>As you walk use the Network Visualizer to observe the link quality changing. Point your smartphone browser to http://192.168.1.20 &gt; Menu &gt; OLSRViz. The visualizer shows the ETX values of the links.</li>

<li>Go to the Network Neighbors list to monitor the signal strength.</li>

<li>You can also use Fing (or a similar application on a smartphone) to monitor ping times to the other node.</li>

<li>Once you reach a point where network performance becomes poor record your positions. You can use a map or GPS to figure the distance you were able to cover. &nbsp;Network performance can be measured in many ways but when ETX values are 2.5 or 3 the network may not perform very well.</li>

<li>See how far you can walk before the connection between the nodes breaks.</li>
</ol>

<p>Optionally:</p>

<ol>
<li>Add an Internet gateway to the network and observe the usability of the network connection as you move further away. &nbsp;</li>
<li>Use the network as you normally would to get a sense for the user experience on the network. &nbsp;You could load web pages update social media and/or make a VOIP call.</li>
<li>Monitor ping times using Fing (or similar application).</li>
</ol>

<p>Repeat this exercise in different streets and answer these questions:</p>

<ol>
<li>What distance were the routers able to cover?</li>
<li>How is the link impacted by traffic, parked cars, vegetation and crowding?</li>
<li>Are there other factors that impacted the test?</li>
</ol>
</section>
<section id="Activity-Expand-the-Network">

<h2>Activity: Expand the Network</h2>

<p><img src="{{site.baseurl}}/files/cck/cck_popup_exercise2.png"></p>
<p>To expand the network along streets:</p>

<ol>
<li>Determine how you will communicate across the network. This might be as simple as recording everyone's phone number. However you may want to use a local server running chat (for exampleMediaGrid). Or use a peer-to-peer application like Serval.</li>
<li>Start as a group and walking down the street leave one person carrying a router on each street corner where you can maintain a good network connection to the previous node.</li>
<li>Continue down the street leaving a person behind at each location.</li>
<li>Each person should record ETX values signal strength and ping timesas in the first exercise.</li>
<li>When the final person has reached the last position that person can return collecting everyone else.</li>
<li>Regroup and map the results.</li>
</ol>
</section>

<section id="Activity-Build-a-Dynamic-Network">
<h2>Activity: Build a Dynamic Network</h2>
<p>

<img src="{{site.baseurl}}/files/cck/cck_popup_exercise3.png">

<p>When everyone is moving around coordination is very challenging. Here are some suggestions:</p>

<ol>
<li>On a map draw the planned positions and movements of each individual and router.</li>
<li>Begin by stationing a few people on different corners to maintain a constant backbone for the network.</li>
<li>Before you set out everyone should write down the IP address of every router the name (or identifier) of the person carrying the router and a copy or photo of the map.</li>
<li>As with the previous activity determine how you will communicate across the network. This might be as simple as recording everyone's phone number. Or you may want to use a local server running chat (for example MediaGrid). Or use a peer-to-peer application like Serval.</li>
<li>Everyone moving around will need to record their position and their network status at the specified times. &nbsp;You could do this by writing down the network stats or taking screenshots of the OLSR-Viz map at strategic points.</li>
<li>Regroup and map the results.</li>
</ol>

</section>

<section id="Example-Networks">
<h2>Example Networks</h2>

<h3>Example 1: Local Servers</h3>
<p><img src="{{site.baseurl}}/files/cck/cck_popup_example_local_server.png"></p>
<p>Disconnected from the Internet this network allows for local data sharing collaboration and communication within the area.</p>

<h3>Example 2: Single Internet Connection</h3>
<p><img src="{{site.baseurl}}/files/cck/cck_popup_example_long_distance.png"></p>
<p>This network accesses the internet through two long-distance links back to an Internet gateway. Having two links makes the network more stable.</p>

<h3>Example 3: Multiple Internet Connections</h3>
<p><img src="{{site.baseurl}}/files/cck/cck_popup_example_access_points.png"  /></p>
<p>In this example several Internet gateways inside nearby buildings are set up to share internet with the rest of the network.</p>

</section>

<section id="section-definitions">
<h2>Definitions</h2>
<dl>
<dt>ETX</dt>
<dd>The number of times a packet must be sent for it to be received without error at the destination.</dd>
<dt>Signal Strength</dt>
<dd>The amplitude or power of a wireless signal at a receiving device such as an FM radio or WiFi card.</dd>
</dl>
</section>

