---
layout: blog
title: Building a Mesh Network in Rural Somaliland
tags: [Somaliland,rural,mesh] 
created: 2013-12-12
changed: 2013-12-19
post_author: Dan Hastings
lang: en
---
I had heard about mesh networking before I arrived in Somaliland, but had never been in the position to actually build a mesh network. When I accepted the position as ICT instructor at<a href="http://www.abaarsoschool.org" style="text-decoration:none;"> <u>Abaarso School of Science and Technology</u></a> in Abaarso, Somaliland, I figured this may be my chance. I knew that the Open Technology Institute (OTI) had been developing a mesh firmware called <a href="https://commotionwireless.net/" style="text-decoration:none;"><u>Commotion</u></a>, suitable for remote locations. Upon arriving in Somaliland I decided that building a mesh network using Commotion would be one of my top priorities.


<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/somalilandcountryside%20%281024x768%29.jpg" style=" width:600px" /><br />
<br />
It seemed like building a mesh network could be a difficult process. I experimented in the past with other firmware on a variety of routers, but found the configuration to be too time-consuming and difficult to set up.
I knew Commotion ran on Ubiquti hardware, designed for rough outdoor environments like Somaliland. Unfortunately, finding Ubiquiti routers in Somaliland -- for that matter, getting anything into Somaliland -- is no easy task.<br />
<br />
Somaliland is an independent autonomous region of Somalia, and is an area that is safe compared to the southern regions of Somalia. While not internationally recognized as a country, Somaliland has its own currency, government, and military.<br />
<br />
The analogy I like to use when it comes to traveling to Somaliland is no different than that of getting to Hogwarts. Instead of running head first into an imaginary platform at the train station, you have to land in Dubai, catch a flight that leaves only once a week and then travel across a desert on one of the worst-built roads you can imagine.<br />
<br />
While back in the US this past summer I contacted OTI and found that they would be able to provide me with the proper equipment to run and set up a mesh network using Commotion. I was so excited about the possibility of actually getting all of the equipment into Somaliland that I carefully packed everything into my carry-on.<br />
<br />
Before I go any further, I should explain my level of experience with building networks. My only experience with networking had been taking a class at a community college in San Francisco and spending the last year troubleshooting our Internet problems at school. However, Commotion is built in such a way that little if any advanced configuration is necessary to set up a mesh network.
I first began building my network by identifying where I wanted access points on campus and mapping out distances between each spot. Having a good line of sight between each node was extremely important. Luckily we have a lot of high guard and water towers on campus so placing nodes was not an issue.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/Abaarso-School-Mesh-Design%20%28960x720%29.jpg" style="width:600px" /><br />
<br />
One minor problem with placing nodes in towers was that I had to ensure a reliable power source was within range of the node. If all my nodes were solar-powered, I would not have had to worry about running any cable at all!<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/hamse%20%281024x768%29.jpg" style="width:600px" /><br />
<br />
I next had to “flash” each router, which means loading the Commotion firmware on to each Ubiquti device. I had experience flashing firmware onto routers before but had never “meshed” wireless nodes together. To help with this I referred to the <a href="https://commotionwireless.net/docs/cck/installing-configuring/common-configuration" style="text-decoration:none;"><u>configuration</u></a> examples on Commotion’s website, which I found extremely helpful. Open source software has been known to be tricky to configure and maintain but it certainly does not have to be. Commotion has proved this to be more than true.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/group%20%281024x768%29.jpg" style="width:600px" /><br />
<br />
While building the network, I made sure to include students as much as I could. I assembled together a computer club of my top ICT students to discuss and teach the basics of mesh networking, how to flash firmware onto routers, and how to add a node to the network. Together we ran cable and climbed water towers to place the nodes in their proper places. We also had to place some nodes in the guard towers which often times, the guards would unplug accidentally. Students trained the guards on the difference between the LAN and PoE ports as well as the importance of keeping the PoE cable plugged in at all times. A few weeks after school we put up the last two nodes for the girls’ dorms and the boys’ dorms.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/educatingthegaurds%20%281024x768%29.jpg" style="width:600px" /><br />
 
**Local Applications and Limited Bandwidth**<br />
Somaliland is currently the only country in Africa that lacks fiber optic access -- cables are laid but access is not predicted to be available until 2014. Somaliland receives its Internet connection via microwaves across the desert from Djibouti. All of the IP address ranges in Somaliland will tell you that you are in Djibouti. The distant gateway connectivity, not to mention unreliable ISPs, equates to some seriously slow Internet.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/somalilandfiber%20%28526x582%29.jpg" style="width:526px" /><br />
<em><a href="http://www.ubuntunet.net/sites/ubuntunet.net{{site.baseurl}}/files/Intra-Africa_Fibre_Map_v6.pdf" style="text-decoration:none;"><u>http://www.ubuntunet.net/sites/ubuntunet.net/files/Intra-Africa_Fibre_Map_v6.pdf</u></a> © UbuntuNet Alliance; Creative Commons 3.0</em><br />
<br />
A lack of consistent access to the Internet is an ICT instructor’s nightmare. Not being able to teach the most current technologies can be frustrating, and it also hampers sharing files with students.
Mesh networking is described as a “peer to peer network:” I wanted to use the full sense of the term and make file sharing among my students easy and manageable. In order to solve this communication problem I decided to rely less on the outside Internet and rely more on local applications installed on our servers.
I found the solution to our inconsistent and slow Internet by installing<a href="http://owncloud.org/" style="text-decoration:none;"> <u>OwnCloud</u></a>, an open source alternative to Dropbox, on our local server. Now students could share homework assignments with me and other teachers without having to rely on the Internet at all.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/dan%20%281024x768%29.jpg" style="width:600px" /><br />
<br />
**Creating a Self-Sufficient Network**<br />
As well as the network worked and as much fun as setting it up was, I cannot call this project successful until I can come back to Somaliland a year from now and see the same nodes in place running the same network.
I used a few methods to make sure this would be the case. I was careful to document every aspect of the project and create detailed guides for teachers and future network administrators on everything from how to find your IP address on the network to how to ping a node, which is important for isolating a potential problem on the network. Even though mesh networks are “self-healing”, they are not perfect and still have their quirks.<br />
<br />
Having all of the knowledge centered in one place with one staff member will only set an organization up for failure, so I've made sure to give a series of small trainings to the entire staff.
The more transparent you are about how the network works, the more likely the technology will last.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/idiris.saeed_.hamse%20%28768x1024%29.jpg" style="width:600px" /><br />
<br />
I repeatedly told my students that some of the greatest makers and technologists of our time were self-taught. The excellent support community centered around open source software makes projects such as Commotion sustainable. There is a good chance that if a problem arises, someone else already had that issue or someone in another community across the globe is working on a solution to that problem.
I would like to give my sincere gratitude to the Commotion Wireless Project for the support they gave me along with providing me with necessary tools to build this network. Not only did the students at Abaarso School get extremely enthused about mesh networking and learn the meaning of community technology, but now another small part of a country that, technically, does not even exist is more connected to the rest of the world.<br />
<br />
<img alt="" src="http://oti.newamerica.net/sites/newamerica.net{{site.baseurl}}/files/articles/ahmed.abdirahiim%20%28768x1024%29.jpg" style="width:600px" />
 
