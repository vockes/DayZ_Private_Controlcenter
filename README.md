DayZ Server Controlcenter by Crosire
====================================
________________________________________________________________________________

Contents:
=========

1. Introduction
2. Requirements
3. Installation
4. The Controlcenter
5. Default Logins
6. Troubleshooting

________________________________________________________________________________

1. Introduction:
================

 Thanks for downloading my Server Controlcenter. I hope it will help you and everybody using this to set
 up your own DayZ server without any big problems. This is designed to let even people, that hove no idea
 on how the server and Co. works to host their own one.

 Hours of work went into this, so a thank you would be nice :) Enjoy!

2. Requirements:
================

 - Windows XP, Vista, 7, Server 2008
 - .Net Framework 4 (http://www.microsoft.com/download/en/details.aspx?id=24872)
 - Microsoft Visual C++ 2008 Redistributable Update (http://www.microsoft.com/en-us/download/details.aspx?id=11895)
 - Microsoft Visual C++ 2010 Redistributable (http://www.microsoft.com/en-us/download/details.aspx?id=8328)
 - ArmA 2 OA Beta Patch 95885 (ftp://downloads.bistudio.com/arma2.com/update/beta/ARMA2_OA_Build_95883.zip)
 - DayZ 1.7.2.5 (http://dayzmod.com/?Download)
 - DayZ Lingor if you want to play it: (http://www.load.to/ggWB6nQmt1/DayZ_Lingor_Island_034_full.part1.rar, http://www.load.to/jgBcQKnZE8/DayZ_Lingor_Island_034_full.part2.rar)

3. Installation:
================

 Start the setup wizard and follow the instruction to install the server to your system.
 After installing you can start using the Controlcenter. Please read the next paragraph for
 more information on how to run your server! And do not forget to change default passwords!

4. The Controlcenter:
=====================

 The Controlcenter is your gate to everything related to your own private DayZ server.
 These three options are available after installation:

 - "Configuration" allows you to change every single aspect of your server. Starting with its name and the generation of vehicles over more 
 security related things like a password, cheat protection to precise tuning options and a daytime only mode.
 Experimentate with those.

 - "Database" is the controldesk to your characters and vehicles on the server. Using Chive you can change
 your inventory, move the timezone or whole vehicles around the map.

 - "Administration" combines an easy to use interface with backup and restore options and options to control the webserver.


 Database
 --------

 To start editing wait until Chive has connected to MySQL sucessfully, login using default MySQL information
 and select the database "dayz". Now you can see and edit all information (To view the contents of a
 table you have to click on "Browse") ...

 - instances:
   Move the timezone of the server, change the starting loadout a new player gets or more complex messaging options.

 - log_code:
   Description for log. Not interesting.

 - log_entry:
   New server logging feature.

 - log_tool:
   Contains action log from the admin tool.

 - main:
   Player data is saved here. Every new character gets a unique id/uid. You can change the inventory,
   health and many more player related here. Look at the description for each column.
   Position Line: [direction|[X|Y|Z]]
   Medical Line:  [dead|unconscious|infected|injured|pain|cardiac arrest|low blood|blood count|[wounds]|[leg fractures|arm fractures]|time unconscious|[X|X]]  

 - objects:
   Contains all ingame vehicles, tents and similar, which can be spawned from the "Vehicles" Tab ("Vehicle Generating Script")
   found under "Configuration" in the Controlcenter. Changeable options are damage, damaged parts, fuel, inventory and more.

 - objects_classes:
   Uninteresting, used by the admin tool.

 - scheduler:
   You can create messages and scripts here, that will be shown or executed ingame.

 - spawns:
   All possible spawn locations for vehicles here. They are used by the vehicle generation script, so you
   can add new vehicle spawn positions in the table.

 - users:
   Contains users from the admin tool and their hashed passwords.


 Administration
 --------------

 Wait until the login page is displayer (can take some time). Login using default user and password 
 found below. This nice little interface allows you a lot of things. The server is started and stopped
 through it for example.

 - Dashbord:
   Overview of your server: which mods are running, how many players are allowed and online and the ability
   to write into the global server chat when BattlEye is enabled.

 - Control:
   "Manage admin" allows you to create new users to login into this tool. But most important:
   "Configuration", where you can start and stop your private DayZ server!

 - Entitys:
   Lists of ingame vehicles, spawn locations or player information. Basicly it is a graphical interface
   that shows you everything which can be seen in the database too (but editing is not possible yet).

 - Map View:
   A really nice feature of this tool. It shows you all entitys on a map of chernarus. If you do not know
   where you are, simply look here or get information about near vehicles (for example how damaged they
   are) or other players.

 To logout again, press that button on the right top corner.


5. Default Login information:
=============================

(It is highly recommended to change these!)

 - Admin Tool:
 Username: admin
 Password: adminpass

 - MySQL/Chive:
 Username: root
 Empty Password (You should change that)

 - BattlEye Rcon:
 Password: adminpass

 - DayZ Server:
 Administration Password: adminpass


6. Troubleshooting:
===================

 --------------------------------------------------------------------------------------------------------------------------------------------------------------

 Problem:	Connection to admin tool or chive failes. "Apache" is not running.
 Solution:	Start Apache ("Local Administration" > "Start Apache Webserver")!

 --------------------------------------------------------------------------------------------------------------------------------------------------------------

 Problem:	MySQL Erros when admin tool and/or Chive are connecting.
 Solution:	Start MySQL ("Local Administration" > "Start MySQL Server")!

 --------------------------------------------------------------------------------------------------------------------------------------------------------------

 Problem:	MySQL Server/Apache don't start, they crash or do nothing.
 Solution:	Update the server with "reconfigurate" option in the Set Up Wizard  and make sure port 78 is not blocked using the Netstat button in "xampp_control.exe" in your @DayZ_Blizzard folder!.

 --------------------------------------------------------------------------------------------------------------------------------------------------------------