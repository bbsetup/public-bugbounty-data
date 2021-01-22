```<?xml version="1.0" encoding="utf-8"?>
<rss version="2.0">
   <channel>
      <title>Astaro Admin Blog</title>
      <link>https://adminblog.astaro.com/</link>
      <description>This blog is talking to network administrators about features, tips and tricks of the Astaro product line</description>
      <language>en</language>
      <copyright>Copyright 2011</copyright>
      <lastBuildDate>Wed, 09 Nov 2011 13:17:13 +0100</lastBuildDate>
      <generator>http://www.sixapart.com/movabletype/</generator>
      <docs>http://blogs.law.harvard.edu/tech/rss</docs> 

            <item>
         <title>Fully Capture Users Through SSL VPN</title>
         <description>Place &quot;any&quot; in the Local Networks of the SSL VPN configuration to have your users send all traffic through your ASG. Don&apos;t forget to add the &quot;VPN Pool (SSL)&quot; to the allowed networks for the Web Filter to let users surf, and account for them in the MASQ, Firewall, DNS, DHCP and other areas as desired.</description>
         <link>https://adminblog.astaro.com/2011/11/fully_connect_users_through_ss_1.html</link>
         <guid>https://adminblog.astaro.com/2011/11/fully_connect_users_through_ss_1.html</guid>
        
        
         <pubDate>Wed, 09 Nov 2011 13:17:13 +0100</pubDate>
      </item>
            <item>
         <title>Uplink Monitoring Takes Action</title>
         <description><![CDATA[If an Internet link goes down, you can have ASG take action. For example, you can automatically turn on a backup VPN tunnel using another link, or disable an alias IP address so that it will trigger a monitoring service. You can configure these actions from <em>Interfaces & Routing --> Uplink Monitoring</em>.]]></description>
         <link>https://adminblog.astaro.com/2011/08/uplink_monitoring_takes_action_1.html</link>
         <guid>https://adminblog.astaro.com/2011/08/uplink_monitoring_takes_action_1.html</guid>
        
        
         <pubDate>Tue, 09 Aug 2011 21:04:09 +0100</pubDate>
      </item>
            <item>
         <title>Wireless Access Points Anywhere</title>
         <description>Install Astaro Wireless Access Points anywhere in your network, no need to connect them directly to an ASG interface. Switch ports, wall jacks, or any plugin with a path to the ASG can be used. If correctly cabled, AP&apos;s will magically show up in WebAdmin immediately.</description>
         <link>https://adminblog.astaro.com/2011/07/wireless_access_points_anywher.html</link>
         <guid>https://adminblog.astaro.com/2011/07/wireless_access_points_anywher.html</guid>
        
        
         <pubDate>Tue, 19 Jul 2011 22:53:42 +0100</pubDate>
      </item>
            <item>
         <title>Static DHCP Assignments</title>
         <description>Giving a static IP to clients using DHCP lets you always know what address they have while letting them leave the office easily. You can create mappings to a MAC address without typing everything out manually. In Network Services--&gt;DHCP--&gt;IPv4 lease table, select a machine with a current lease, and click the &quot;New Mapping&quot; button. You can also create a Network Definition from the resulting dialog box, saving you even more config time.</description>
         <link>https://adminblog.astaro.com/2011/05/static_dhcp_assignments_1.html</link>
         <guid>https://adminblog.astaro.com/2011/05/static_dhcp_assignments_1.html</guid>
        
        
         <pubDate>Thu, 26 May 2011 17:02:27 +0100</pubDate>
      </item>
            <item>
         <title>SSL VPN Clients for Free</title>
         <description>Did you know ASG provides free SSL VPN clients as part of Network Security? Connected users can reach Internal Networks over an encrypted connection to access remote desktop, servers, and files without port forwarding. Just enable SSL VPN and the UserPortal, then tell your users to login to the UserPortal to download their personal, pre-configured client. Use the &quot;auto-packet filter&quot; option to open the network for remote users, or impose strict access via manual rules you create.</description>
         <link>https://adminblog.astaro.com/2011/03/ssl_vpn_clients_for_free.html</link>
         <guid>https://adminblog.astaro.com/2011/03/ssl_vpn_clients_for_free.html</guid>
        
        
         <pubDate>Mon, 14 Mar 2011 20:13:50 +0100</pubDate>
      </item>
            <item>
         <title>Astaro&apos;s new &quot;Emergency Notification System &quot;</title>
         <description><![CDATA[Astaro's "Emergency Notification System" alerts admins about emergencies. On January 28th, the Dynamic DNS service from dyndns.org suffered an 8-hour outage (<a href="http://status.dyn-inc.com/dyndns/380/nicupdate-outage/">read more</a>) which (if you use this service) may have impacted functionality like VPN tunnels or remote WebAdmin access. We informed Admins immediately by SMS text via our new system, which helped to dramatically reduce the time needed to address this issue. You may opt-in for free within my.astaro.com<br>
<strong>*Update*</strong> - This service is now available to all myastaro accounts.
]]></description>
         <link>https://adminblog.astaro.com/2011/02/astaros_new_emergency_notifica_1.html</link>
         <guid>https://adminblog.astaro.com/2011/02/astaros_new_emergency_notifica_1.html</guid>
        
        
         <pubDate>Fri, 04 Feb 2011 00:30:23 +0100</pubDate>
      </item>
            <item>
         <title>Reduce Manual Requests</title>
         <description>Let users override blocked pages in disallowed categories by dragging them into the &quot;Bypass Blocking&quot; section of URL Filtering in ASG Version 8. Reporting will show you who used this feature along with many other details. Now you don&apos;t have to manually accommodate each request.</description>
         <link>https://adminblog.astaro.com/2010/12/reduce_manual_requests.html</link>
         <guid>https://adminblog.astaro.com/2010/12/reduce_manual_requests.html</guid>
        
        
         <pubDate>Thu, 23 Dec 2010 15:16:17 +0100</pubDate>
      </item>
            <item>
         <title>Keep Hackers Out Of Your Web Server</title>
         <description>Do you have a Web Server? Does it have forms or input fields? Perhaps you offer Outlook Web Access? If so, you are an easy target for SQL injection and other malicious attacks which can steal data and damage your company image. ASG V8 offers Web Application Security to protect these resources. You don&apos;t need to be an expert on server hardening or how these attacks work. The setup is just like making DNAT (Forwarding) rules. Web App Security is included with Astaro Full Guard bundles, or for a trial period just ask your Astaro partner.</description>
         <link>https://adminblog.astaro.com/2010/10/keep_hackers_out_of_your_web_s.html</link>
         <guid>https://adminblog.astaro.com/2010/10/keep_hackers_out_of_your_web_s.html</guid>
        
        
         <pubDate>Mon, 25 Oct 2010 12:12:07 +0100</pubDate>
      </item>
            <item>
         <title>Multiple Internet Links?</title>
         <description>If you have multiple Internet connections, WAN link balancing lets you expand your bandwidth or gain redundancy. Setup the Interfaces, and then on the &quot;uplink balancing&quot; tab. Now configure if you want failover or multipath (full use). For specific needs, such as sending out all Bittorrent traffic out ETH2 for example, visit the Multipath Rules tab.</description>
         <link>https://adminblog.astaro.com/2010/08/multiple_internet_links.html</link>
         <guid>https://adminblog.astaro.com/2010/08/multiple_internet_links.html</guid>
        
        
         <pubDate>Mon, 16 Aug 2010 16:32:05 +0100</pubDate>
      </item>
            <item>
         <title>A Backup When You Need It</title>
         <description>When you require a configuration backup, not having a current one can cost valuable time. To always have a fresh one available, use our automated backup feature in Management--&gt;Backup/Restore--&gt;Automatic Backups. It creates a new backup and sends it to your mailbox; you never need to worry about having a current one. It can be handy to use a mailbox rule to sort it into a folder and even auto-delete the older ones. Now you are safe and ready for the unexpected!</description>
         <link>https://adminblog.astaro.com/2010/06/need_a_backup.html</link>
         <guid>https://adminblog.astaro.com/2010/06/need_a_backup.html</guid>
        
        
         <pubDate>Tue, 08 Jun 2010 21:47:20 +0100</pubDate>
      </item>
            <item>
         <title>Find My Firewall</title>
         <description>All ASG&apos;s are equipped with a built in Dynamic DNS Client. This service allows the ASG to update a hostname with its currently assigned IP address automatically. If you get a dynamic address from your ISP, using DynDNS allows you to &quot;find&quot; your ASG. Make a free account at www.dyndns.org, then set up the parameters from Network Services--&gt;DNS--&gt;DynDns. Now your chosen hostname (eg. myasg.dyndns.org) will always resolve to your current IP. This is great for using things like Remote Access or WebAdmin, since you don&apos;t know what the address has changed to recently.</description>
         <link>https://adminblog.astaro.com/2010/05/find_my_firewall.html</link>
         <guid>https://adminblog.astaro.com/2010/05/find_my_firewall.html</guid>
        
        
         <pubDate>Fri, 28 May 2010 19:51:50 +0100</pubDate>
      </item>
            <item>
         <title>Upgrading and the New License Model</title>
         <description>In February we announced a new licensing system for ASG, giving you more buying choices and benefits like free High-Availability. To move a key to this new system, the my.astaro.com portal has a button labeled &quot;Upgrade to new license model&quot;.

Renewal or Upgrade keys from the legacy system are not for the new model. As such, if you currently have unused keys of this type, just apply them to your license first, then convert your key to the new model.</description>
         <link>https://adminblog.astaro.com/2010/05/keys_1st_upgrade_2nd.html</link>
         <guid>https://adminblog.astaro.com/2010/05/keys_1st_upgrade_2nd.html</guid>
        
        
         <pubDate>Mon, 03 May 2010 15:38:20 +0100</pubDate>
      </item>
            <item>
         <title>Improving the Best HTTPS Scanner </title>
         <description>Astaro has a deep-inspection system for HTTPS filtering, and we have improved the ability for you to make exceptions. On the &quot;Exceptions&quot; tab in Web Security--&gt;HTTP/S, you can now remove a site, domain, user/group, or even a filtering category from SSL inspection entirely. For example, if for privacy concerns you wish to not inspect online-banking sessions, make an exception for &quot;Finance/Banking&quot;and allow the traffic out via the Packet Filter.</description>
         <link>https://adminblog.astaro.com/2010/03/improving_the_best_https_scann.html</link>
         <guid>https://adminblog.astaro.com/2010/03/improving_the_best_https_scann.html</guid>
        
        
         <pubDate>Wed, 31 Mar 2010 18:42:18 +0100</pubDate>
      </item>
            <item>
         <title>Admin, where&apos;s my message?</title>
         <description>Find yourself answering this question for Users? If using our Mail Security, enable the UserPortal (Management--&gt;UserPortal in WebAdmin). Direct your users to the &quot;Mail Log&quot; tab, which shows exactly what happened to every one of their messages. UserPortal also gives them an on-demand Spam Quarantine view.</description>
         <link>https://adminblog.astaro.com/2010/03/admin_wheres_my_message.html</link>
         <guid>https://adminblog.astaro.com/2010/03/admin_wheres_my_message.html</guid>
        
        
         <pubDate>Fri, 05 Mar 2010 21:27:11 +0100</pubDate>
      </item>
            <item>
         <title>WAN Saturated?</title>
         <description>There are great QoS features in 7.500+ to keep things balanced at times when bandwidth is fully consumed. Go to Network--&gt;Quality of Service, and then enable and edit your WAN link. Now just fill in your connection speed and enable Download Equalizer and Upload Optimizer. It&apos;s that easy!</description>
         <link>https://adminblog.astaro.com/2010/01/wan_saturated.html</link>
         <guid>https://adminblog.astaro.com/2010/01/wan_saturated.html</guid>
        
        
         <pubDate>Fri, 29 Jan 2010 07:56:54 +0100</pubDate>
      </item>
      
   </channel>
</rss>
```