---
layout: collection
title: Installing a New Firmware
description: Links to the many alternate firmwares for routers you can use to build community wireless networks.
created: 2016-02-01
changed: 2016-02-01
post_author: Andy Gunn
lang: en
---

![Intro graphic](/files/Pick-firmware-intro-graphic.png)

## Introduction

When building a community wireless network, picking the configuration and topology of the network can be hard. We discuss the most common options in [Types of Wireless Networks](/docs/cck/networking/types-of-wireless-networks/). If you are just looking to build a typical "hub and spoke" network using Point-to-Multipoint wireless, usually keeping the manufacturer firmware intact is best. If you are interested in a more do-it-ourselves type of mesh network, you will have to use an alternative firmware. If you aren't sure what we mean by firmware, read [What in the world is a firmware?](/docs/cck/installing-configuring/what-is-a-firmware/) first.

Read below for a very brief synopsis on different firmwares. We recommend downloading a few of these and trying them on your routers to see what works best for you. Each firmware is unique and will have different options and features. There is no "best" firmware, only the one that has the features you need for your network.


## Firmware options

### Commotion
The [Commotion Wireless](https://commotionwireless.net/) firmware configures each router as a stand-alone cloud, with connections formed automatically with other wireless routers in range. It has a built-in captive portal and local application sharing. Each router must be set up individually.

* [Firmware download page](https://commotionwireless.net/download/routers/)
* [Installation documentation](https://commotionwireless.net/docs/cck/installing-configuring/)


### Libre-Mesh
[Libre-Mesh](https://libre-mesh.org/) uses an online tool (Chef) to generate a custom firmware for each network. Once that firmware is generated and installed, only one setting (the router’s name) needs to be customized, then the platform creates a single roaming cloud, which can route between other nearby compatible networks. Currently, the Chef tool and documentation is only in Spanish.

* [Firmware creation page](https://chef.altermundi.net/)
* [Installation documentation](http://docs.altermundi.net/RedComunitaria/LibreMesh/Instalaci%C3%B3n)


### qMp
The [Quick Mesh Project](http://qmp.cat/Home) firmware has two modes: Roaming and Community. Roaming mode creates a single “cloud” through which Wi-Fi users can move and stay connected. In community mode, each router is a stand-alone cloud, and connections are formed automatically and routed between them.

* [Firmware download page](http://qmp.cat/Download)
* [Installation documentation](http://qmp.cat/Overview)


### SECN
The [Small Enterprise Campus Network (SECN)](http://villagetelco.org/) firmware is designed specifically for Village Telco [Mesh Potato](http://store.villagetelco.com/mesh-potatoes.html) routers, but can also be used on various TP-Link and Ubiquiti routers. The firmware has simple Voice-over-IP functionality, and with the Mesh Potato routers you can in plug a telephone and make calls to other compatible routers on the network.

* [Firmware download page](http://download.villagetelco.org/firmware/secn/stable/)
* [Installation and user documentation](http://download.villagetelco.org/user-docs/secn/)
