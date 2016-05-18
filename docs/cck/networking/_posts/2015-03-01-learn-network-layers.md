---
layout: collection
title: Learn Network Layers
description: Discover the types of network layers commonly used in network design, and how you can use them in community networks.
site_section: docs
pdf: cck/networking/Learn_Network_Layers.pdf
files:
 "Handout": /files/cck/networking/Learn_Network_Layers_handout.pdf
 "Production files": /files/cck/networking/Learn-network-layers-production-files.zip
created: 2016-05-17
changed: 2016-05-18
post_author: Andy Gunn
lang: en
---

![Intro graphic](/files/Learn_network_layers_intro_graphic.png)

## Introduction

Wireless signals, such as the Wi-Fi signals used in community wireless networks, travel by "line of sight". This means that if two routers have a building or trees between them, the signals will be blocked and they will be unable to communicate. For this reason, wireless networking equipment needs to be mounted on tall towers or high rooftops to link homes and businesses together. The downside of this is that people on the ground may have a hard time connecting to these somewhat far away nodes.

A common method for designing networks (such as the Internet!) is to build it in layers:

**Core network**
The top layer of a network has the fastest connections, and provides the core connectivity. This layer in a network is sometimes referred to as the "backbone" or "backhaul". In a neighborhood or town network, the core connects distant sections together - for example, block to block or neighborhood to neighborhood. In some cases, the core network connections may be provided by an Internet Service Provider, or other source of bandwith to the Internet.
![Backbone network](/files/Learn_network_layers_backbone.png "Backbone network")

**Distribution network**
The middle layers also have fast connections, but usually not as fast as the core network. This layer connects the core network connections to locations where people can use it. In small networks or mesh networks, this layer may be merged with the access network. In other designs, the distribution network can act as a backbone.
![Distribution network](/files/Learn_network_layers_distribution.png "Distribution network")

**Access network**
The lowest layer provides connections to people using the network. You would connect your phone, tablet or laptop to an Access Point, which in turn is connected to the distribution layer, and out to the Internet. Wireless networks can be designed in the same way, and in the case of community networks, using multiple layers can lead to better performance and more capacity on the network.
![Access network](/files/Learn_network_layers_access.png "Access network")


## Network Layers in Practice

It may be hard to visualize these network layers in use in a community network. Below are three examples of what each layer would look like in a small segment of a neighborhood.

### Core Connections - Equipment Mounted Higher

![Core network layer](/files/Learn_network_layers_rooftop.png "Equipment mounted on high rooftops")

In this example, we can see directional wireless routers connecting buildings a short distance away. Such directional routers can often connect neighborhoods or towns that are many miles away from another, creating a backbone between the two sites. These are called point-to-point links, which you can learn more about in [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks/).

These types of directional core links do not provide coverage to the buildings or streets below them, due to the wireless signals being focused into narrow beams. This will prevent people below from connecting, and will require the use of other wireless devices to provide access. Connecting distribution or Access Point routers


### Distributing Connections - Equipment in the Middle

![Distribution network layer](/files/Learn_network_layers_mid-layer.png "Equipment connecting the core to the access network")

In this example, we can see that another router has been connected to some of the directional backbone devices, and is providing coverage to several other buildings. This is one method of wirelessly distributing connectivity to several buildings, where other routers can receive the connection. Depending on the design, this may not provide good coverage to people on the street, as the distribution router may be too far away, or coverage may be blocked by buildings or trees.


### Access Connections - Equipment Mounted Lower

![Access network layer](/files/Learn_network_layers_street.png "Equipment mounted for user access")

Here we can see people are able to connect to the network. This example adds wireless routers as Access Points close to the ground, providing better coverage. Phones, tablets, and laptops don't always have very powerful Wi-Fi, so they usually need to be close to an Access Point to work well. These Access Points translate the connection between people's wireless devices and the rest of the network, allowing access to local resources and the Internet.


## Other Information

For more details and activities about network design, review [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks/) and [Design Your Network - Wireless Challenges](/docs/cck/networking/wireless-challenges/). You can also consult the worksheets in [Plan Wireless Sites](/docs/cck/building-mounting/plan-wireless-sites/) for examples of how to put this in to practice.

You can download a printable summary of the three layers in the [Network Layers handout](/files/cck/Learn_Network_Layers_handout.pdf).
