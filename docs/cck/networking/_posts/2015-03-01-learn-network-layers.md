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


## Examples in Use

How do we apply these layers in the real world?

### Core Connections - Equipment Mounted Higher

![Core network layer](/files/Network_layer_rooftop.png "Equipment mounted on high rooftops")

The wireless signals can go further, thereby covering more area and linking parts of the neighborhood or town together. Directional routers can be used for more direct point-to-point links, adding capacity in sections of the neighborhood or town. Equipment mounted very high up doesn’t provide a good connection for the people on the ground or inside of the buildings.


### Distributing Connections - Equipment in the Middle

![Distribution network layer](/files/Network_layer_middle.png "Equipment connecting the core to the access network")

There are many ways to connect from the top of the network to the bottom. Cables can run from the top layer to Access Points where users connect, or there could be a cluster of mesh nodes wirelessly distributing access to a section of a neighborhood. In other cases, point-to-point or point-to-multipoint (common Wireless Internet Service Provider techniques) can be used to provide connections
to the Access connections.


### Access Connections - Equipment Mounted Lower

![Access network layer](/files/Network_layer_street.png "Equipment mounted for user access")

Wireless routers close to the ground provide better coverage so people can connect their phones, tablets or laptops to the network. Often times, these routers can be replaced with simple low-cost Access Point devices, and allow the higher layers to determine how the connect to the rest of the network.




For more details and activities on these types of connections, review [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks/). You should also consult the worksheets in [Plan Wireless Sites](/docs/cck/building-mounting/plan-wireless-sites/) for examples of how to put this in to practice.
