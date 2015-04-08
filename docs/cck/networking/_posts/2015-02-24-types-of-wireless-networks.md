---
layout: collection
title: Types of Wireless Networks
description: A hands on activity to explain the types of wireless networks, and how you can use them to build a community network.
site_section: docs
pdf: cck/networking/Types_of_Wireless_Networks.pdf
files:
 "Worksheets": /files/cck/networking/Types_of_Wireless_Networks-Worksheets.pdf
 "Worksheet Solutions": /files/cck/networking/Types_of_Wireless_Networks-Worksheet-Solutions.pdf
 "Production files": /files/cck/networking/Types-of-Wireless-Networks-production-files.zip
created: 2015-02-24
changed: 2015-02-24
post_author: Andy Gunn
lang: en
---

<img src="/files/CCK_TypesofNetworks_Intro_graphic.png" alt="Types of Wireless Networks" />

<section id="introduction">
<h2>Introduction</h2>

<p>Community Wireless Networks can be designed in many ways. To help you understand these different methods for designing networks, this document covers the basics of what different devices do in wireless networks, and how they can be used in different configurations. Using the knowledge and activities in this document, you can work with others to design the wireless network that works best for your community.</p>

<p>Reading and working through <a href="/docs/cck/networking/learn-wireless-basics">Learn Wireless Basics</a> before this document will help you with some of the concepts used in designing wireless networks. It provides some necessary background information for this document.</p>

<p>Reading through this material should take about 30 to 45 minutes. Working through the activities, or diving deeper into the subject with a group may take longer.</p>
</section>

<section id="wireless-device-roles">
<h2>Wireless Device Roles</h2>

<p>There are three major “modes” a Wi-Fi device can use. These modes define the role a Wi-Fi device has in the network, and networks must be built out of combinations of devices operating in these different modes. How the devices are configured depends on the types of connections you want to use between parts of the network.</p>

<p>In discussing these modes and the examples below, several types of devices are used. In addition to the phones, tablets, and laptops you use in accessing a network, routers make up the hardware that runs the network. These routers are defined in <a href="/docs/cck/networking/learn-networking-basics/">Learn Networking Basics</a>, but for the sake of this document the quick definition of a router is a network device that can connect one network to another, determine what traffic can pass between them, and perform other functions on a network, such as assigning IP addresses.</p>

<h4>The three wireless roles are:</h4>

<p><img src="/files/Client_mode_icon.png" style="float:left; max-width:20px; margin:5px;" alt="Client mode icon (C)">
<strong>Wireless Clients (Station)</strong>
</p>

<p><img src="/files/CCK_TypesofNetworks_WiFi_icon_Client.png" style="float:left; max-width:200px; margin:10px;" alt="Wireless clients in a network">
Devices such as computers, tablets, and phones are common Clients on a network. When you are accessing a wireless hotspot, or the router in your home or office, your device is the client. This client mode is also known as “station mode” as well.
<br /><br />
Some routers can operate as Clients as well, which allows them to act like the wireless card in a computer, and connect to other Access Points. This can bridge two Ethernet networks, or connect to more distant APs.
<br /><br />
A Wireless Client is similar to a person in the audience of a play or movie. They are one of several or many people accessing information through the same conduit - someone speaking.
</p>

<p>&nbsp;</p>

<p><img src="/files/AP_mode_icon.png" style="float:left; max-width:20px; margin:5px;" alt="AP mode icon (A)">
<strong>Access Points (Master)</strong>
</p>

<p><img src="/files/CCK_TypesofNetworks_WiFi_icon_AP.png" style="float:left; max-width:200px; margin:10px;" alt="Access points in a network">
Most wireless networks are made using Access Points - devices that host and control the wireless connection for laptops, tablets, or smart phones. If you use Wi-Fi in your home or office, it is most likely through an Access Point. When a router is set up as an AP, it is said to be in “Master” or “Infrastructure” mode.
<br /><br />
An AP is sometimes a stand-alone device that bridges between a wireless and wired (Ethernet) network, or is part of a router. APs can cover a range of areas with a wireless signal, depending on the power of the device and the type of antenna. There are also some APs that are weatherproof, designed to be mounted outdoors.
<br /><br />
An Access Point is similar to a person on stage, addressing an audience or crowd - they are providing the information for everyone else. Those audience members can ask questions of the person on the stage, and receive a response.
</p>

<p>&nbsp;</p>

<p><img src="/files/Mesh_mode_icon.png" style="float:left; max-width:20px; margin:5px;" alt="Mesh mode icon (M)">
<strong>Ad-Hoc Node (Mesh)</strong>
</p>

<p><img src="/files/CCK_TypesofNetworks_WiFi_icon_AdHoc.png" style="float:left; max-width:200px; margin:10px;" alt="Mesh nodes in a network">
Some wireless devices (laptops, smart phones, or wireless routers) support a mode called Ad-Hoc. This allows those devices to connect together directly, without an Access Point in-between controlling the connection. This forms a different type of network - in Ad-Hoc mode, all devices are responsible for sending and receiving messages to the other devices - without anything else in between. In an Ad-Hoc network, every device must be in this role, and using the same configuration to participate. Not all devices use this mode, and some have it as a “hidden” feature.
<br /><br />
Ad-Hoc devices are used to create a Mesh network, so when they are in this mode, they are called “Mesh Nodes”.
<br /><br />
An Ad-Hoc or Mesh node is similar to an individual in a group or roundtable discussion. They can take equal part in the conversation, raising their hand when they want to speak so the others will listen. If someone at the end of the table cannot hear, one of the individuals in-between can repeat the original message for the listener.
</p>

<p>&nbsp;</p>

<p><strong>Quick Activity:</strong> Describe the differences in the two example networks below. What are the roles and relationships between the different colored nodes in the networks?</p>

<table style="background-color:lightblue; border:1px solid black;">
	<tr>
		<td style="text-align: center;"><strong>Example 1</strong><br />
		<img src="/files/CCK_TypesofNetworks_AdHoc_example.png" style="max-width:200px;" alt="Mesh network" />
		</td>
		<td style="text-align: center;"><strong>Example 2</strong><br />
		<img src="/files/CCK_TypesofNetworks_AP_example.png" style="max-width:250px;" alt="AP network" />
		</td>
	</tr>
	<tr>
		<td>Role of the Pink Nodes:
		<br /><br /> _______________________________
		<br /><br />
		Relationship between nodes:
		<br /><br /> _______________________________
		</td>
		<td>
		Role of the Yellow nodes:
		<br /><br /> _______________________________
		<br /><br /> 
		Role of the Blue nodes:
		<br /><br /> _______________________________
		<br /><br />
		Relationship between nodes:
		<br /><br /> _______________________________
		</td>
	</tr>
</table>

<p>The two networks above are Ad-Hoc and Infrastructure (Access Point) networks. Are there places or times in a social situation where you are in an Access Point or Client situation? Are there places or times when you are in an Ad-Hoc situation?</p>
</section>

<section id="what-connects-to-what">
<h2>What connects to what?</h2>

<p>From the roles above, you can see that Clients always need to connect to an Access Point, and Mesh nodes all connect to each other. It should also be noted that due to how Wi-Fi is designed, this also prevents different roles from connecting to each other as well.</p>

<p>Access Points cannot connect to each other wirelessly:</p>
<p><img src="/files/CCK_TypesofNetworks_Device_connections_APtoAP.png" alt="AP to AP won't connect" style="max-width: 400px; display: block; margin-left: auto; margin-right: auto;" /></p>

<p>Clients cannot connect to each other wirelessly:</p>
<p><img src="/files/CCK_TypesofNetworks_Device_connections_ClienttoClient.png" alt="Client to client won't connect" style="max-width: 400px; display: block; margin-left: auto; margin-right: auto;" /></p>

<p>Clients cannot connect to Ad-Hoc (Mesh) devices wirelessly:</p>
<p><img src="/files/CCK_TypesofNetworks_Device_connections_ClienttoMesh.png" alt="Client to Mesh won't connect" style="max-width: 400px; display: block; margin-left: auto; margin-right: auto;" /></p>

<p>Access Points cannot connect to Ad-Hoc (Mesh) devices wirelessly:</p>
<p><img src="/files/CCK_TypesofNetworks_Device_connections_APtoMesh.png" alt="AP to Mesh won't connect" style="max-width: 400px; display: block; margin-left: auto; margin-right: auto;" /></p>
</section>


<section id="wireless-devices-in-networks">
<h2>Wireless devices in networks</h2>

<p>Treat the three types of roles above - Clients, Access Points, and Ad-Hoc nodes - as the building blocks for large networks. Below are several examples that demonstrate how devices configured for different roles can be used.</p>

<h3>Access Point - Home or Office network</h3>
<p>Wireless networks used in your home or office are generally a combination of a router and a wireless Access Point (AP).</p>

<p><img src="/files/CCK_TypesofNetworks_Devices_AP_network.png" alt="Small access point network" /></p>
<p>In the diagram above:</p>
<ul>
    <li><strong>1</strong> represents the connection to the Internet (Optional - networks can function without the Internet).</li>
    <li><strong>2</strong> represents the router that assigns IP addresses and provides a firewall between your network and the Internet.</li>
    <li><strong>3</strong> represents the Access Point, providing a wireless bridge between the router and the users’ devices.</li>
    <li><strong>4</strong> represent user devices, such as laptops, tablets, and smartphones.</li>
</ul>

<p>In many home networks, or small office networks, the router and AP may be combined into a single device. This is usually just called a wireless router. It may also have a DSL, Cable, 3G, or 4G port to provide the connection to the Internet. In large office scenarios, there may be several AP devices spread throughout the building to provide more even wireless coverage, connected back to the router through long Ethernet cables.</p>

<h3>Point to Point link - Long Distance Connections</h3>
<p>Wireless networks can be used to connect distant buildings or areas. It usually requires very focused antennas - such as a dish antenna - that can send a narrow beam in a specific direction. This is discussed in <a href="/docs/cck/networking/learn-wireless-basics/">Learn Wireless Basics</a> - so go there for more details on how that works.</p>

<p>A long-distance connection is often called a “point-to-point”, or “PtP” link. The name describes the concept: two points are connected together, and nothing else. This requires two wireless devices: one configured as an Access Point; the other configured as a Client. In the example below, two wireless devices are configured to create a point-to-point link.</p>

<h4>Omnidirectional Access Point and Client Link</h4>
<p><img src="/files/CCK_TypesofNetworks_PtP_example1.png" alt="Short distance point-to-point network" /></p>

<ul>
    <li><strong>1</strong> represents computers connected with Ethernet cables to the wireless devices. These computers are connected to each other over the Point-to-Point link.</li>
    <li><strong>2</strong> represents the wireless device setup as an Access Point.</li>
    <li><strong>3</strong> represents the wireless device setup as a Client, connected to the Access Point.</li>
</ul>

<p>This could look like the building-to-building connection, as shown below:</p>
<p><img src="/files/CCK_TypesofNetworks_PtP_example1_building.png" alt="Short distance point-to-point network between buildings" /></p>

<p>&nbsp;</p>
<h4>Long-distance directional Access Point and Client Link</h4>

<p>Here we have another example of a point-to-point link, but where the routers have dish antennas for greater link distance.</p>

<p><img src="/files/CCK_TypesofNetworks_PtP_example2.png" alt="Long distance point-to-point network" /></p>

<p>In the diagram above:</p>
<ul>
    <li><strong>1</strong> represents computers connected with Ethernet cables to the wireless devices. These computers are connected to each other over the Point-to-Point link.</li>
    <li><strong>2</strong> represents the wireless device setup as an Access Point.</li>
    <li><strong>3</strong> represents dish antennas that focus the wireless signal, allowing connections over long distances.</li>
    <li><strong>4</strong> represents the wireless device setup as a Client, connected to the Access Point.</li>
</ul>

<p>This could look like the network below, where an AP mounted on a tower is able to connect with a Client device in a home very far away, since the dishes are facing one another.</p>
<p><img src="/files/CCK_TypesofNetworks_PtP_example2_building.png" alt="Long distance point-to-point network between buildings" /></p>

<p>&nbsp;</p>

<p>In both of these examples, there are just two wireless devices linked together - and the antennas determine the range at which they can connect. The more focused the signal, the further the point-to-point link can reach. As the distance between the devices grow, it is more an more important to focus the signal with antennas - at both ends of the connection. Otherwise one end may hear the other, but not be loud enough to be heard!</p>

<p>&nbsp;</p>

<h3>Point to MultiPoint - Wireless Internet Service Provider model</h3>

<p>If we combine the two principles used in the networks above - many client devices connecting to an Access Point, and more powerful antennas used for outdoor devices to create longer links - we can create Point to Multipoint networks. These are larger-scale Access Point networks, where there is a single device in the “center”, controlling all of the Clients connected to it and bridging those connections to the Internet.</p>

<p>These types of networks are used by Wireless Internet Service Providers (WISPs) to connect homes and businesses to the Internet. Instead of running cables around a neighborhood or town, they put up one or more powerful Access Points on a tall building or tower. By installing directional wireless devices in a Client role on other rooftops, and pointing them back at the tall building or tower, those buildings can be connected to the WISP’s networks, and thereby the Internet.</p>

<p>The diagram below demonstrates one model for how this works. There is a powerful Access Point mounted on a high building, and several nearby buildings with rooftop wireless Client devices: this forms the Point-to-Multipoint network. Connected to each of the Client devices is an indoor router or Access Point, which allows users to connect their computers, laptops, tablets, or smartphones to the WISP network.</p>

<p><img src="/files/CCK_TypesofNetworks_PtMP_example.png" alt="Point to MultiPoint network between buildings" /></p>

<p>In the diagram above:</p>

<ul>
    <li><strong>1</strong> represents the connection to the Internet.</li>
    <li><strong>2</strong> represents an Access Point providing the signal for Client devices to connect to.</li>
    <li><strong>3</strong> represents a powerful omnidirectional (all directions) antenna, sending the wireless signal to a large area around the building.</li>
    <li><strong>4</strong> represent Client wireless devices on the roof of other buildings, linking to the powerful Access Point, and able to connect to the Internet through that AP.</li>
    <li><strong>5</strong> represents small Access Points distributing wireless service inside the building.</li>
</ul>

<p>&nbsp;</p>

<h3>Mesh - Neighbor-to-neighbor Networks</h3>

<p>A mesh network takes the principle of Point-to-Multipoint, and extends it to the idea of every node connecting to every other node in range. In effect, this creates a “Multipoint-to-Multipoint” network. This requires that all the devices are in the Ad-Hoc mode - wireless devices all in AP mode or Client mode can’t perform the same function. For more information on how this principle works, see the <a href="/docs/cck/networking/intro-to-mesh/">Introduction to Mesh</a> document.</p>

<p>The diagram below demonstrates one model for how this works. Wireless mesh nodes are installed on the rooftops of various buildings, and those nodes that are in range and don’t have anything blocking the signals will connect. These nodes will share all resources connected to them such as local servers hosting applications and connections to the Internet. They can also be connected to computers, Access Points, or routers inside the buildings so users can access the resources anywhere on the network.</p>

<p><img src="/files/CCK_TypesofNetworks_Mesh_example.png" alt="Mesh network between buildings" /></p>

<p>In the diagram above:</p>

<ul>
    <li><strong>1</strong> represents the connection to the Internet.</li>
    <li><strong>2</strong> represents a Mesh Node with a connection to the Internet, with an omnidirectional (all directions) antenna.</li>
    <li><strong>3</strong> represents Mesh Nodes with omnidirectional (all directions) antennas. These nodes are receiving Internet access from Mesh Node <strong>2</strong>. They may be connected to different devices inside the building.</li>
    <li><strong>4</strong> represents small Access Points distributing wireless service inside the building.</li>
</ul>

<p>&nbsp;</p>

<h3>Hybrid Networks</h3>

<p>When designing and building town or community-sized networks, it may be difficult or impossible to use a single method to connect everyone. For instance, a single Point-to-Multipoint network may not cover an entire community. Mesh nodes can be used to extend client sites to nearby buildings. Point-to-point connections can bridge longer distances and join several disconnected networks together.</p>

<p>In the diagram below, we can see an example of a hybrid network. There is no single example that can cover all of the possible uses for a network! In the activity that follows, you will explore the different ways to build a network by working through scenarios.</p>

<p><img src="/files/CCK_TypesofNetworks_Hybrid_example.png" alt="Hybrid network between buildings" /></p>

<p>One last note before we move on to the activity - in the examples above, and in the activity that follows, the diagrams focus on building networks across rooftops or from building to building. This is generally the best way to build networks that cover neighborhoods, towns, or communities. In the diagrams, the way people connect to this network isn’t always shown.</p>

<p>Keep in mind that these rooftop routers may not provide connections to users on the ground, or in buildings. A good way to provide these connections is by attaching Access Points to an Ethernet port on the rooftop router. This indoor Access Point can be set up to use the rooftop network as the source of connections to the Internet, or to provide access to applications and servers on the network. A detailed look at this is below:</p>

<p><img src="/files/CCK_TypesofNetworks_Indoor_APs.png" alt="Always use indoor Access Points" style="max-width: 300px; display: block; margin-left: auto; margin-right: auto;" /></p>

<p>In the diagram:</p>

<ul>
    <li><strong>1</strong> represents the rooftop wireless device. It could be a Mesh Node, or Client router.</li>
    <li><strong>2</strong> represents the Ethernet cable running out to the rooftop from the Power over Ethernet adapter.</li>
    <li><strong>3</strong> represents a Power over Ethernet (PoE) adapter - a common way to power outdoor wireless devices.</li>
    <li><strong>4</strong> represents an Access Point, connected to the neighborhood or community network through the rooftop router.</li>
</ul>

</section>

<section id="group-activity">
<h2>Group Activity</h2>

<p>Since there are so many ways to build wireless networks to cover your town or community, we recommend working through these pen-and-paper activities. Download the <a href="/files/cck/networking/Types_of_Wireless_Networks-Worksheets.pdf">network worksheets</a> and <a href="/files/cck/networking/Types_of_Wireless_Networks-Worksheet-Solutions.pdf">example solutions</a> and try your hand at designing wireless networks.</p>

<p><img src="/files/CCK_TypesofNetworks_Worksheet_pages.png" alt="Worksheet downloads icon" /></p>

<ul>
    <li>If you are working through the activity on your own, try printing out the worksheets first and draw in a possible solution to each of the scenarios. You can then review the example solutions and see how your networks compare with some others.</li>
    <li>We recommend you work through this activity with a group of your community members, especially when planning and designing a network. First print out a few sets of the network worksheets, and break into groups of two or three people (depending on how many people are gathered). Draw solutions to each scenario, then meet back up and compare all of your solutions to the scenarios. You can also look through the example solutions and compare them to what your groups came up with. Discuss what solutions might be best for your community.</li>
</ul>

<p>There are a few basic rules to follow when working through the activity.</p>

<p><strong>1.</strong> There are three types of routers you will use:

<ol type="a">
    <li><strong>Omnidirectional.</strong> These can send and receive wireless signals in every direction.</li>
    <img src="/files/CCK_TypesofNetworks_Activity_omni_router.png" alt="Omnidirectional router" style="max-width: 150px; display: block; margin-left: auto; margin-right: auto;" /><br />
    <li><strong>Sector.</strong> These send and receive wireless signals in a limited arc. Limit the connections these routers make to a wedge-shaped area.</li>
    <img src="/files/CCK_TypesofNetworks_Activity_sector_router.png" alt="Sector router" style="max-width: 200px; display: block; margin-left: auto; margin-right: auto;" /><br />
    <li><strong>Focused.</strong> These send and receive wireless signals in a narrow beam. Limit the connections to a single thin line.</li>
    <img src="/files/CCK_TypesofNetworks_Activity_focused_router.png" alt="Focused router" style="max-width: 250px; display: block; margin-left: auto; margin-right: auto;" />
</ol>

<p>&nbsp;</p>

<p><strong>2.</strong> You have a limited amount of equipment available for each network. Each worksheet has icons of the types and number of pieces of equipment. The example below provides three omnidirectional, one sector, and one focused router:</p>
<p><img src="/files/CCK_TypesofNetworks_Activity_equipment.png" alt="Activity rule - equipment" style="max-width: 400px; display: block; margin-left: auto; margin-right: auto;" /></p>
<p>&nbsp;</p>

<p><strong>3.</strong> You can “configure” the wireless equipment in your network to serve any of the wireless roles - AP, client, or ad-hoc node (mesh). The equipment can be any combination of roles, they don’t have to all be the same role. Label each router with an “A”, “C”, or “M” depending on the role.</p>
<p><img src="/files/CCK_TypesofNetworks_Activity_configurations.png" alt="Activity rule - configurations" /></p>
<p>&nbsp;</p>

<p><strong>4.</strong> You can assume that all of the wireless equipment in the examples are within range of each other - the signals will reach.</p>
<p><img src="/files/CCK_TypesofNetworks_Activity_distance.png" alt="Activity rule - distance" /></p>
<p>&nbsp;</p>

<p><strong>5.</strong> Remember that Clients can only connect to Access Points. APs cannot connect to each other wirelessly, Clients cannot connect to each other wirelessly, and Mesh nodes cannot connect to APs or Clients wirelessly.</p>
<p><img src="/files/CCK_TypesofNetworks_Activity_connections.png" alt="Activity rule - connections" /></p>
<p>&nbsp;</p>

<p><strong>6.</strong> Many Clients can connect to a single Access Point. Ad-hoc (mesh) devices can have connections to multiple other mesh devices at once.
<p><img src="/files/CCK_TypesofNetworks_Activity_multiple-connect.png" alt="Activity rule - multiple connections" /></p>
<p>&nbsp;</p>

<p><strong>7.</strong> If you want to connect different combinations of devices together, you can “wire” them together, as if you plugged an Ethernet cable in between the devices. This way devices that normally cannot connect wirelessly can still be networked. For example, an Access Point or Client can be connected to a Mesh node with an Ethernet cable.</p>
<p><img src="/files/CCK_TypesofNetworks_Activity_Ethernet.png" alt="Activity rule - using Ethernet" style="max-width: 420px; display: block; margin-left: auto; margin-right: auto;" /></p>
<p>&nbsp;</p>

<p>Now download and print out the <a href="/files/cck/networking/Types_of_Wireless_Networks-Worksheets.pdf"> worksheets</a> and <a href="/files/cck/networking/Types_of_Wireless_Networks-Worksheet-Solutions.pdf">example solutions</a>, and try out some designs!</p>

</section>

<section id="section-definitions">
<h2>Definitions</h2>

<dl>
    <dt>Ad-hoc Network / Device Network</dt>
    <dd>On some devices (e.g. laptops) some available network connections are shown as computer to computer networks. These are networks that may be ad-hoc mesh networks or point to point links between computers for small file sharing. The term “ad-hoc” can also refer to unplanned, decentralized network connections.</dd>

    <dt>Antenna</dt>
    <dd>Converts electrical signals to radio waves. It is normally connected to a radio transmitter or radio receiver, and is the interface between the electrical signals in the radio, and the movement of the signals through the air.</dd>

    <dt>AP (Access Point)</dt>
    <dd>A device that allows wireless devices to connect to a wired network using Wi-Fi or related standards Client Device : The device with a wifi radio that you use to connect to a wireless access point, e.g. a computer, cell phone or tablet device.</dd>

    <dt>Ethernet</dt>
    <dd>A type of networking protocol - it defines the types of cables and connections that are used to wire computers, switches, and routers together. Most often Ethernet cabling is Category 5 or 6, made up of twisted pair wiring similar to phone cables.</dd>

    <dt>PoE (Power over Ethernet)</dt>
    <dd>describes systems which pass electrical power along with data on Ethernet cabling.</dd>

    <dt>Node</dt>
    <dd>An individual device in a mesh network.</dd>
</dl>
</section>

<section class="related-information" id="section-related-information">
<h2>Related Information</h2>

<p>This document is intended to be used after you have worked through <a href="/docs/cck/planning/design-your-network-every-network-tells-story/">Every Network Tells a Story</a>, and <a href="/docs/cck/networking/learn-wireless-basics/">Learn Wireless Basics</a>. It is a partner document to <a href="/docs/cck/networking/wireless-challenges/">Wireless Challenges</a>, and can be done before or after that activity.</p>
</section>
