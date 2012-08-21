=========================================================================================================
DayZ Server Controlcenter by Crosire - Readme
=========================================================================================================
|
| Credits:
| --------
|	- Guru Abdul
|	- katzsmile
|	- ayan4m1
|	- XAMPP team
|	- Crosire
|
| Copyright (C) 2012
|
_________________________________________________________________________________________________________

=========================================================================================================
Contents:
=========================================================================================================

1. Introduction
2. Requirements
3. Installation
4. The Controlcenter
5. Default Logins
6. Troubleshooting

=========================================================================================================
1. Introduction:
=========================================================================================================

 Thanks for downloading my Server Controlcenter. I hope it will help you and everybody using this to set
 up your own DayZ server without any big problems. This is designed to let even people, that hove no idea
 on how the server and Co. works to host their own one.

 Hours of work went into this, so a thank you would be nice :) Enjoy!

=========================================================================================================
2. Requirements:
=========================================================================================================

 - .Net Framework 4
 - ArmA 2 OA (Beta Patch 95883)
 - DayZ 1.7.2.5

=========================================================================================================
3. Installation:
=========================================================================================================

 Unblock your downloaded file with the script, if there is a "Unblock" button in propertys for the files!

 Start the controlcenter and follow the instructions of the setup wizard,

 After installing, all options are enabled and you can start using it. Please read the next paragraph 
 for more information on how to run your server! And do not forget to change default passwords!

=========================================================================================================
4. The DayZ Server Controlcenter:
=========================================================================================================

 There are many many things you can control and configurate through that program. Basicly it is your
 controldesk to everything related to your own private DayZ server.

 These three options are available after installation:

 "Configuration" allows you to change every single aspect of your server. Starting with its name or more 
 security related things like a password, cheat protection or even precisly tuning options. Simply
 experiment with those.

 "Database" is the gate to your characters and vehicles on the server. Using Chive you can change
 your inventory, move the timezone or whole vehicles.

 And last: "Administration" combines a easy to use interface with backup and restore options and everything
 webserver related.

 --------------------------------------------------------------------------------------------------------
 Database
 --------------------------------------------------------------------------------------------------------

 To start editing wait until Chive has connected to MySQL sucessfully, login using default MySQL information
 and select the database "dayz". Now you are able to edit everything in there (To view the contents of a
 table you have to click on "Browse" sometimes) ...

 instances:
 ----------
   Only instance 1 is used. Here you can move the timezone of the server according to your own, change
   the starting loadout a new player gets or more complex messaging options. Everything is explained at
   the colums.

 log_code:
 ---------
   Description for log. Not interesting.

 log_entry:
 ----------
   New server logging feature.

 log_tool:
 ---------
   Contains action log from the admin tool.

 main:
 -----
   Player data is saved here. Every new character gets a unique id/uid. You can change the inventory,
   health and many more player related here. Look at the description for each column.
   Position Line: [direction|[X|Y|Z]]
   Medical Line:  [dead|unconscious|infected|injured|pain|cardiac arrest|low blood|blood count|[wounds]|[leg fractures|arm fractures]|time unconscious|[X|X]]  

 objects:
 --------
   Contains all ingame vehicles, which can be spawned from the "Vehicles" Tab ("Vehicle Generating Script")
   found under "Configuration" in the Controlcenter. Changeable options are the damage, damaged vehicle
   parts, fuel, inventory and similar.

 objects_classes:
 ----------------
   Uninteresting, used by the admin tool.

 scheduler:
 ----------
   You can create messages here, that will be shown ingame.

 spawns:
 -------
   All possible spawn locations for vehicles here. They are used by the vehicle generation script, so you
   can add new vehicle positions through the table.

 users:
 ------
   Contains users from the admin tool and their hashed passwords.

 whitlist:
 ---------
   Allows you to create a whitelist (not yet fully implemented, has no effect in game).

 --------------------------------------------------------------------------------------------------------
 Server Control
 --------------------------------------------------------------------------------------------------------

 Wait until the login page is displayer (can take some time). Login using default user and password 
 found below. This nice little interface allows you a lot of things. The server is started and stopped
 through it for example.

 Dashbord:
 ---------
   Overview of your server: which mods are running, how many players are allowed and online and the ability
   to write into the global server chat when BattlEye is enabled.

 Control:
 --------
   "Manage admin" allows you to create new users to login into this tool. But a lot more interesting is
   "Configuration", where you can start and stop your private DayZ server!

 Entitys:
 --------
   Lists of ingame vehicles, spawn locations or player information. Basicly it is a graphical interface
   that shows you everything which can be seen in the database too (but editing is not possible yet).

 Map View:
 ---------
   A really nice feature of this tool. It shows you all entitys on a map of chernarus. If you do not know
   where you are, simply look here or get information about near vehicles (for example how damaged they
   are) or other players.

 To logout again, simply press that button on the right top corner. There is a search field to find
 players and similar in the lists.

=========================================================================================================
5. Default Login information: (It is highly recommended to change these!)
=========================================================================================================

 Admin Tool:
 -----------
 Username: admin
 Password: adminpass

 MySQL/Chive:
 -----------
 Username: root
 Empty Password (You should change that)

 BattlEye Rcon:
 --------------
 Password: adminpass

 DayZ Server:
 ------------
 Administrator Password: adminpass

=========================================================================================================
6. Troubleshooting:
=========================================================================================================

 Problem:	Connection to admin tool or chive failes. "Apache" is not running.
 Solution:	Start Apache ("Local Administration" > "Start Apache Webserver")!

 --------------------------------------------------------------------------------------------------------

 Problem:	MySQL Erros when admin tool and/or Chive are connecting.
 Solution:	Start MySQL ("Local Administration" > "Start MySQL Server")!

 --------------------------------------------------------------------------------------------------------

 Problem:	MySQL Server/Apache don't start, they crash or do nothing.
 Solution:	Update the server with "reconfigurate" option.

=========================================================================================================
|
| (C) Copyright 2012
_________________________________________________________________________________________________________