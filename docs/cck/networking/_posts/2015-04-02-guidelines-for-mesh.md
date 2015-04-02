---
layout: collection
title: Guidelines for Mesh Networks
description: A set of guidelines on how to design a network with the unique characteristics of mesh in mind.
site_section: docs
pdf: cck/networking/Guidelines_for_Mesh_Networks.pdf
files:
 "Guidelines Handout": /files/cck/networking/Guidelines_Handout.pdf
 "Production files": /files/cck/networking/Guidelines-for-Mesh-production-files.zip
pdf-all: false
created: 2015-04-02
changed: 2015-04-02
post_author: Andy Gunn
lang: en
---

![Intro graphic](/files/Guidelines-intro-graphic.png)

### Lessons learned from partner networks

There are many ways to design a community wireless network - but many options can lead to confusion! Fortunately, many community networks and Wireless Internet Service Providers (WISPs) have had many years of experience to learn from. The document below describes five guidelines to keep in mind when designing your network. In some cases, such as very small networks, you may be able to skip some of these guidelines. Otherwise, try and design with these in mind.

If you are going through these guidelines in a group, or for a workshop, you can download a [one-page handout](/files/cck/networking/Guidelines_Handout.pdf) that offers a much shorter version of the document below.

## Every router should do just one thing

### Problem

Commotion and many wireless mesh firmwares can “split” the wireless function of the router so that it creates a mesh link and an Access Point (AP) at the same time. This can simplify the network, as you don’t need as many pieces of equipment, but it causes performance problems.

![Mesh and AP combined](/files/Mesh-AP-node-combined-functions.png)


This design can cause problems for two reasons:

**Problem 1:** Multitasking is difficult. Splitting time between the AP signals and the Mesh signals is hard because the router can only transmit or receive one signal at a time -- it has to alternate these functions. This cuts the time available to do either function in half, reducing the performance.
![Mesh and AP combined - time split problem](/files/Mesh-AP-node-time-split-problem.png)


**Problem 2:** When some people are shouting, and others are whispering, it becomes difficult to hear the whisperers. Laptop and smartphone signals are much weaker than router signals. Outdoor routers used for mesh usually have a much higher wireless power than smartphones and laptops. This allows the signals to go further, and makes it easier for neighbor routers to hear them. The signals from people’s devices aren’t as strong - so the routers have to listen more carefully, which takes more time. This makes the time-split problem even worse.
![Mesh and AP combined - near-far problem](/files/Mesh-AP-node-near-far-problem.png)


### Solution
There are several solutions to this problem, most of which involve additional equipment. Generally, you just need to have the rooftop or outdoor routers performing mesh functions only, and then attach additional Access Points to them to connect people.
![Mesh and AP as separate devices](/files/Mesh-AP-node-separate-devices.png)


There are several ways to split the function between devices:

**Solution 1:** Use separate routers for Access Points. These can be very low cost, such as the TP-Link WR841ND, and don’t need to run Commotion - they just need to provide a “bridge” to the mesh network. These should be connected with Ethernet cables to the mesh network. They can also be placed outside to provide access in public areas.
![Mesh and AP separate - multi-device](/files/Mesh-AP-node-multi-device-solution.png)


**Solution 2:** Use dual band routers. There are two Wi-Fi bands - 2.4GHz and 5GHz. You can separate the mesh and AP functions to each band, allowing the router to perform both functions simultaneously. Most outdoor routers are single-band, so this may require some creativity with mounting indoor dual-band routers in outdoor waterproof boxes. One example of a dual band router that supports mesh functions is the TP-Link WDR3600.
![Mesh and AP separate - multi-band solution](/files/Mesh-AP-node-dual-band-solution.png)


**Solution 3:** Use multi-radio routers. Some high-end routers, such as the MikroTik RB433 have multiple radio cards. The mesh links and APs can then be on separate channels and work simultaneously. These routers are more expensive, and can be more complicated to set up.
![Mesh and AP separate - multi-radio solution](/files/Mesh-AP-node-dual-radio-solution.png)


### Tradeoff
Performance can be increased by using more routers, or more expensive routers. It can also take longer to set up the network, since there are additional devices. Even so, the performance gains are very significant.


## Minimize the hops on the network

### Problem

In a mesh network, every link, or “hop,” between routers will decrease the bandwidth by half. This happens because wireless links can only do one thing at a time - transmit or receive. In a long “chain” of mesh links, this results in a very slow connection from end to end.
![Mesh hops - too many hops](/files/Mesh-hops-many-hops.png)


This happens for two reasons:

**Problem 1:** Every hop on the network takes one-half of the bandwidth away. The throughput will decrease rapidly because of this. This will be most apparent at the network “edges” - the areas several hops away from the resource people are trying to access, such as the gateway to the Internet or a local server.
![Mesh hops - bandwidth problem](/files/Mesh-hops-bandwidth-over-hops-problem.png)


**Problem 2:** Many hops increases the latency. Latency is the word used in networking for delays, and when this number rises, certain applications - such as streaming audio or video, and Voice over IP - will start to have serious issues such as dropouts and stuttering. This may render these applications completely unusable.
![Mesh hops - latency problem](/files/Mesh-hops-latency-over-hops-problem.png)

**ms stands for milliseconds - or one-thousandth of a second. Not very long, but it adds up!*


### Solution

There are ways to keep the number of hops down on a network. Extra planning and design before the network is built can help minimize the problem. Additional links can be added to “bridge” between distant parts of the network afterwards.
![Mesh hops - managing hops solution](/files/Mesh-hops-fewer-hops.png)


There are several ways to decrease the number of hops on a network:

**Solution 1:** Plan from the start for high-performance backbone links. Mesh nodes on key rooftops and towers should have excellent connections to each other to allow for a solid “core network”. This keeps network performance higher as it grows. This also requires that resources such as connections to the Internet, or the placement of servers hosting applications, be planned ahead of time and placed near the “center” of the network.
![Mesh hops - pre-planning with hops in mind](/files/Mesh-hops-pre-planning-solution.png)


**Solution 2:** Create small network clusters. Groups of mesh routers can serve nearby buildings, and have just a few hops between all neighbors. These clusters can be linked together with point-to-point, or point-to-multipoint links back to a central point. This may require one very tall building or tower to act as that central point.
![Mesh hops - creating clusters solution](/files/Mesh-hops-cluster-solution.png)


**Solution 3:** Create shortcuts on the network. If there are some parts of the mesh that have grown distant from the resources people want to use, one or more point-to-point links could be used to bridge the distance. This requires dedicated links and some extra configuration, but can provide a quick “shortcut” on the network and improve performance.
![Mesh hops - creating shortcuts solution](/files/Mesh-hops-PtP-bridge-solution.png)


### Tradeoff

Using more equipment to bridge parts of the mesh together and shorten the number of hops adds expense and complexity. One of the advantages of a mesh is its dynamic nature - which extensive planning and point-to-point links can limit.


## Use routers that handle multiple streams (MIMO)

### Problem

Lower cost Wi-Fi routers often only have a single antenna, which limits the throughput to a single stream of data at a time. If you use these Wi-Fi routers for the rooftop “backbone” network in a community network, there will be a low limit to the level of performance.
![Mesh hardware - single-stream](/files/Mesh-hardware-SISO-network.png)


Using Wi-Fi routers with only a single antenna has two effects:

**Problem 1:** The maximum bandwidth available will be about 65 Mbps (Megabits per second) for modern Wi-Fi devices that support mesh. While this may seem quite fast, keep in mind over multiple network hops, this bandwidth will decrease quickly.
![Mesh hardware - bandwidth limit problem](/files/Mesh-hardware-bandwidth-limit-problem.png)


**Problem 2:** Wi-Fi equipment can receive interference from signal reflections that arrive at the antenna at the same time as the main signal. This can cause data to be lost and lower the performance of the mesh link between routers, since the data will have to be transmitted again (instead of new data!).
![Mesh hardware - multipath problem](/files/Mesh-hardware-multipath-problem.png)


### Solution

There will always be some interference and decreases in performance as a community network grows, but using the highest performance hardware possible can reduce the impact. While it can be a bit more expensive, MIMO (Multiple Input, Multiple Output - which just means multiple streams of data) Wi-Fi routers are more resistant to interference, and have higher throughput.
![Mesh hardware - multiple stream devices](/files/Mesh-hardware-MIMO-network.png)


**Solution 1:** Always use MIMO routers. There are many models of Wi-Fi routers out there and it is difficult to tell which are MIMO. The throughput values on the box or on the website may not be clear. Most manufacturers use the terminology N300, N450, N750 and so on to designate the speed of the device. N300 stands for 300 Megabits of throughput, but it can be misleading. If it is a dual-band (2.4GHz and 5GHz) device, manufacturers add the throughput from each band together for the “N” number - N750 would be 300 Megabits on the 2.4GHz band, and 450 Megabits on the 5GHz band. The easiest way to tell if a router supports MIMO is to see if it is 802.11n compatible and has two or more antennas. For a complete list of MIMO equipment supported by Commotion, see the sidebar.
![Mesh hardware - use MIMO equipment](/files/Mesh-hardware-MIMO-equipment.png)

Some routers that support MIMO data rates:
* Ubiquiti NanoStation M, NanoBridge M, Rocket M, UniFi AP, and UniFi AP outdoor models
* TP-Link WDR3600 and WDR4300 models
* MikroTik RB411 and RB433 models with R52nM or R52Hn radio cards.


**Solution 2:** Use dual-polarity antennas. Some MIMO equipment designed for outdoor use can put the streams of data in different orientations. Some of the data streams would come out in an “up and down” direction, while the other would come out in a “side to side” direction. This helps the routers avoid interference that comes from many signals moving in the same way - all up and down, for instance. Only some router antennas can do this - for instance the Ubiquiti Rocket M omnidirectional (all around) antennas, and the NanoStation M directional routers.
![Mesh hardware - dual-polarity equipment](/files/Mesh-hardware-dual-polarity-equipment.png)


### Tradeoff
Using MIMO equipment can be additional cost - especially when using dual-polarity antennas, which can be very expensive. In most cases, the additional performance when using MIMO equipment is worth it, and the routers are getting less expensive over time.


## Provide multiple connections for gateways and servers

### Problem

Community networks have resources people want to use, such as connections to the Internet, and local application servers. These must be connected to a router before they can be used across the network. If the resource is connected only to a single router, a bottleneck is created and the connections slow down for everyone.
![Mesh hubs - network bottlenecks](/files/Mesh-hubs-single-router-bottleneck.png)

Any single router can only handle so many connections. This is true with both mesh connections and Access Point connections, as discussed in a previous guideline. The principle is true here as well - when there are many connections and requests to a single server or Internet connection, the router can become overloaded.


### Solution
Consider adding additional routers. If a single router is overloaded or doesn’t have enough bandwidth to handle all of the connections to a server or gateway to the Internet, then you can add more routers to the site. If you use routers with directional antennas, then sections of the network will route through one router or another, and share the number of connections. This can have the additional effects of helping decrease the number of hops on the network, and segment the network into smaller clusters, as discussed in previous guidelines.
![Mesh hubs - sites with many routers](/files/Mesh-hubs-multi-router-hubs.png)

Use multiple directional routers at central sites. Many types of networks use this method to provide service to large areas - mobile phone companies put multiple antennas on a tower, which are connected to special radios that connect to your mobile phone. This solution works best when you have a tall building or tower that is centrally located in your community. Routers with directional antennas can reach further, and focus on fewer router-to-router connections, speeding up access to the network resources.
![Mesh hubs - towers with multiple routers](/files/Mesh-hubs-multi-router-towers.png)


### Tradeoff
Increased performance with additional routers comes with the added expense of more equipment. In addition, it can be more complicated to set up, since there may need to be an additional router or firewall, in the case of a gateway to the Internet, or an Ethernet switch and additional configuration to mesh over the Ethernet connection between routers.



## Segment the network into smaller sections

### Problem

When there are many wireless devices on the same channel, they can start interfering with each other. Mesh networks have this problem, because wireless mesh relies on all routers sharing the same channel. If there are some routers with many, many wireless connections from nearby sites, then they can be overloaded.
![Mesh segments - too many routers on one channel](/files/Mesh-segments-too-many-single-channel.png)


Routers can get overloaded with too many signals. This problem is related to what happens when you have a single router provide mesh links and an Access Point - it is trying to do too many things. When there are many, many connections, the router can become overloaded and slow down while trying to make so many connections. This gets worse as networks get more and more dense, and many routers try to speak at the same time. If two routers that cannot hear each other try to speak to a third that can hear them both, it will have to sort out two interfering signals.
![Mesh segments - router overload problem](/files/Mesh-segments-hidden-node-problem.png)



### Solution

Creating clusters of mesh networks on separate channels can reduce the number of connections on a mesh. It creates smaller mesh networks that have fewer routers, so the number of signals decreases, and reduces the amount of wireless interference.
![Mesh segments - split into multiple channels](/files/Mesh-segments-split-multiple-channels.png)


**Solution 1:** Create smaller mesh networks on separate channels. This requires several sites on the border or edges of the two networks to have two routers - each configured for the different wireless channel. These routers are then bridged together with an Ethernet cable for a high-bandwidth link between the two sub-networks.
![Mesh segments - Ethernet bridge solution](/files/Mesh-segments-separate-channel-Ethernet-bridge-solution.png)


**Solution 2:** Make router hubs use multiple channels. When creating central hubs for more bandwidth to Internet gateways or application servers, you can split the network into segments on separate channels. This can solve interference issues on the building or tower that has multiple routers - since wireless interference increases when routers are very close together.
![Mesh segments - hub solution](/files/Mesh-segments-separate-channel-hub-solution.png)


### Tradeoff

With certain wireless channels in different parts of the community, the network becomes more complicated and less dynamic. This requires more planning, and can make things more difficult to set up or fix as the network grows.


## Definitions

**AP (Access Point):** device that allows wireless devices to connect to a wired network using Wi-Fi or related standards.

**Ad-hoc Network / Device Network:** On some devices (e.g. laptops) some available network connections are shown as computer to computer networks. These are networks that may be ad-hoc mesh networks or point to point links between computers for small file sharing. The term “ad-hoc” can also refer to unplanned, decentralized network connections.

**Antenna:** Converts electrical signals to radio waves. It is normally connected to a radio transmitter or radio receiver, and is the interface between the electrical signals in the radio, and the movement of the signals through the air.

**Client Device:** The device with a wifi radio that you use to connect to a wireless access point, e.g. a computer, cell phone or tablet device.

**Ethernet:** A type of networking protocol - it defines the types of cables and connections that are used to wire computers, switches, and routers together. Most often Ethernet cabling is Category 5 or 6, made up of twisted pair wiring similar to phone cables.

**Node:** An individual device in a mesh network.

**Router:** A device that determines how messages move through a computer network.


## Related Information

This document is designed to accompany [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks) and [Wireless Challenges](/docs/cck/networking/wireless-challenges). Use it a set of basic rules for setting up your network, or troubleshooting problems. Remember that not all guidelines will apply to your network - but as it grows and expands, it may be necessary to change things around!