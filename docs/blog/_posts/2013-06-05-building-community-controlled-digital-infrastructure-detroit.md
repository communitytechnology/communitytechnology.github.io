---
layout: blog
title: Building Community Controlled Digital Infrastructure in Detroit
tags: [Detroit,community wireless,digital stewards,mesh,amp,amc]
created: 2013-06-05
changed: 2013-07-26
post_author: Georgia Bullen
lang: en
---
 
<img src="{{site.baseurl}}/files/posts/detroit-DS_classBW.jpg">Community members launched two new wireless networks at the end of April in Detroit neighborhoods, with a third one still in the works. Built on the Commotion mesh wireless platform, these networks function as local communications infrastructure: they act as an intranet for community interactions, and connect to the global Internet. 

Detroiters trained as technologists and community organizers -- <a href="http://alliedmedia.org/news/2012/10/22/amp-partners-open-technology-institute-launch-digital-stewards-program">"Digital Stewards"</a> -- are building these new networks with support from Detroit’s Allied Media Projects (AMP), the Open Technology Institute (OTI) at New America Foundation in Washington, DC, and the Detroit Digital Justice Coalition. AMP and OTI developed the Digital Stewards training program to grow local digital resources while also creating teaching tools that can be used in other contexts, such as <a href="http://brooklyn.ny1.com/content/top_stories/179131/red-hook-group-bridges-digital-gap-left-by-storm">Brooklyn</a> where OTI has partnered with another another community group to implement the Digital Stewards program. OTI plans to share the tools online so that any community globally can use them for a "do-it-ourselves" approach to building local wireless networks.

_Hear from the Stewards directly in an interview with the New America Foundation <a href="http://inthetank.newamerica.net/podcast/2013/05/detroit-gone-wired">here.</a>_

Despite the ubiquity of digital technology -- and its vital role in contemporary life -- the skills necessary to govern these tools are not widespread. While formal schooling and training programs play an important role in addressing this gap between the tools we use and knowing how to fully utilize them, self-taught and peer-led models for expanding knowledge and increasing skills are also critical. To that end, OTI and AMP anchored their curriculum in the concepts of popular education. By involving “students” directly in the teaching/learning process, the training can include a diverse array of individuals with differing skill sets and levels. The popular education approach also makes the curriculum easy to adapt for self-guided learners and communities downloading the teaching tools from the Internet to use independently. Aside from the learning style, the content areas cover both technical as well as social skills; a community wireless network will only be as useful or effective as the network of people engaged with it. Digital Stewards learn about the mechanics of networks and the Internet, survey and research techniques, budgeting, basic construction skills, and much more.

<img src="http://oti.newamerica.net/sites/newamerica.net/files/articles/DS_needsasssesspic.jpg" width="400">

The Detroit Digital Stewards build upon already-existing <a href="http://www.mlive.com/business/detroit/index.ssf/2012/12/detroit_has_become_an_open-sou.html">digital and social resources</a> within their communities, such as public computer centers, block clubs, and community organizing initiatives. They learn how to nourish this ecosystem, adding in new capacity and technical skill to grow and sustain the community wireless network. Stewards have come from <a href="http://detroitdjc.org/">Detroit Digital Justice Coalition</a> member organizations, as well as other community-based groups, or are simply active in their neighborhoods. The Stewards from Morningside (in the eastern part of the city) come from a highly organized neighborhood full of block clubs. They had already established local partners for their network. The ECOSphere team -- from Ewald Circle in northwest Detroit -- has a background in technology and helping their block to access the Internet and understand the digital landscape. They wanted to expand this work throughout their neighborhood.

# Installing the first nodes

<p><a href="http://prezi.com/lhd-srijaohq/ecosphere/">ECOSphere</a> was the first team to begin installation of their network. The first site was one Steward's house, which they hoped to eventually connect to a store down the street. Working from existing installation and configuration documentation generated for the Commotion wireless manual, and utilizing knowledge that they had gained in class, the two Stewards used basic tools to install a wireless node in about two hours, followed by another hour of troubleshooting. The key tools and materials for the installation were a power drill, a crimping tool, Ethernet cable, a laptop, a "J" mount, and a wireless node -- in this case a Ubiquiti PicoStation M2. The steps for installation were straightforward:</p>

<ul>
<li>Install the Commotion wireless software on the wireless node.</li>
<li>Drill a hole through the exterior wall on the top floor.</li>
<li>Attach the mounting hardware, and then the node to the J-mount on the building just outside the window.</li>
<li>Plug the Ethernet cable into the node.</li>
<li>Thread Ethernet cable through the hole to the interior and connect to Internet gateway (router or modem).</li>
<li>Test the connection -- which an OTI staff member successfully did by tweeting:</li>
</ul>

<a href="https://twitter.com/prestonrhea/status/327170272807501824"><img src="http://oti.newamerica.net/sites/newamerica.net/files/articles/prestonECOSphereTweet.jpg"></a>

A few days later, the Morningside Stewards climbed on roofs to set up their first nodes. Like many folks across Detroit and in other cities, the Stewards identified a local church as a key resource in the community -- both as a meeting site and services hub, and now as a spot to mount wireless nodes. The Spirit of Love church in Morningside was the site of the Stewards’ first installation, where they got onto the roof with the pastor’s help and mounted a wireless node high on the church’s chimney.

Since the other planned node site was approximately three-quarters of a mile away, the Stewards would  need to use two directional nodes to cover the distance -- in this case, NanoStation M2 units. The only downside of this is the limited coverage area of the signal -- these nodes do not broadcast a signal 360 degrees around the device, but concentrate on a sending a narrower, but more powerful, cone-shaped signal in one direction. Future build-out of the network would likely include adding omnidirectional nodes near these initial installs to expand the coverage area.
3D
<img src="http://oti.newamerica.net/sites/newamerica.net/files/articles/DS_MSroof.jpg" width="400">
<em>Morningside Digital Stewards with the pastor (on left) of Spirit of Love church, after installing a wireless node on the church roof.</em>

The installation took approximately four hours, with two Stewards plus the church pastor and an OTI staff member on the roof and one Steward on the ground. Tools for this installation included a ladder, Ethernet cable, a laptop, a chimney wrap mount, an eight-foot steel mast/pipe, and the wireless node. The steps were similar as for the ECOSphere team:
<ul>
<li>Install the Commotion software on the nodes, and configure with custom settings  (Morningside chose to secure the network with a WPA2 password).</li>
<li>Climb on the roof and install the mounting hardware on the chimney.</li>
<li>Attach the node to the mast and plug in the Ethernet cable (after installing end-caps on the mast to keep bees out).</li>
<li>Attach the mast to the mount, using a compass to position the node in alignment with the other installation site.</li>
<li>Run and secure the Ethernet cable from the roof to the ground floor. The Stewards utilized existing phone line mounts on the exterior wall, and helped to clean up some other loose cabling while they were at it.</li>
<li>Run the cable through an existing hole where phone lines enter the building.</li>
<li>Connect the Ethernet cable to the Internet gateway (router or modem).</li>
<li>Then test the connection -- the team walked down the street away from the church and successfully logged on!</li>
</ul>

The second Morningside node installation went much quicker, as the Commotion software had already been installed on the wireless node. In addition, the house where the node was to be installed had an existing antenna on the roof that served as a mounting point for the node. The installation steps were to:
<ul><li>Climb on the roof and mount the node to the existing mast, then position it using a compass.</li>
<li>Plug in the Ethernet cable to the wireless node, then run the cable and secure it along with other cables from the roof to the ground.</li>
<li>Drill a hole in the exterior wall, and thread the Ethernet cable through.</li>
<li>Terminate the Ethernet cable inside the house using an RJ45 jack and wall plate, rather than a connector.</li>
<li>Plug the node into the Internet connection, through the wall jack.</li>
<li>Test and log on!</li></ul>

Of course, the technical steps are just part of the process -- the ECOSphere and Morningside teams are now focused on talking with neighbors about the wireless networks, identifying new sites for wireless nodes, and developing sustainability plans.

<figure>
<img src="http://oti.newamerica.net/sites/newamerica.net/files/articles/IMG_20130430_124020.jpg" width="400">
<figcaption>Morningside Digital Steward installing a wireless node.</figcaption>
</figure>

# Networking nodes, networking people

Now that the Stewards have begun building their neighborhood networks, the final classes of the course will focus on how to maintain the network and expand it -- both in human and technical terms. Budgeting, fundraising, and community organizing are key themes. For the Stewards, an important piece will be to facilitate a process of envisioning all of the ways to use a community network to strengthen neighborhoods and solve local problems, beyond simply gaining access to the global Internet. In the process, they will work to bring more of their neighbors into the project, leveraging existing resources and skills in addition to developing new ones. While the Digital Stewards model evolved from the <a href="http://oti.newamerica.net/pressroom/2012/advisory_detroit_breaking_ground_as_lab_for_wireless_innovation">ongoing work</a> in Detroit, it is also being used in Red Hook, Brooklyn, where the Stewards are already at this stage -- they inherited a <a href="http://oti.newamerica.net/blogposts/2013/troubleshooting_red_hook_wireless_network_technical_physical_and_social_needs-79702">community network</a>.

The two groups of Stewards will meet and share stories when they join up at the <a htef="http://amc.alliedmedia.org/">Allied Media Conference</a> in Detroit this summer. In fact, the Stewards will setup the wireless network used by thousands of attendees at the conference. OTI and partner organizations like AMP and Red Hook Initiative in Brooklyn will continue to learn about the most effective training methods that lead to more neighborhood technologists organizing for more community controlled infrastructure.
