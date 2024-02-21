# pwaHUB
Exploit bypassing monitoring restrections
# SysAdmins
This is not ready! idk how you can fix, and im just showing you guys that offline-first pwas are funny
# Kids
Please dont do this, this is mainly for sysadmins, of course pepole are going to do because im a idiot.
# JK
# What can i do currently?
Enter a url in the thingy and hit search, the teachers cannot see pwaHub (Some websites wont work (alot) because some hackers abuse iframes to preform clickjacking attempts!)
# I need help?
Create a issue (you need a github acct) or contact me!
# How do i install when its ready
```
Update from the POC (v0.9) to v1.0.0 RC

How?
Wait for v1.0.0 RC to come out...

```
# Install v0.9 (The proof of concept)
```
scroll down for eazier linux method....
extract build.zip
in the folder right click and select run in terminal or whatever it is!
Enter the following commands:
npm install http-server -g
http-server -o .
END OF COMMANDS (DONT TYPE)
find your ip address (LOCAL NOT PUBLIC) (If one of you f****** send me your public ip, i will die!)
how do i tho?
ipconfig, look for ipv4, note the ip down!
how do i ipconfig?
type in ipconfig in cmd
how do i cmd?
in the search bar type cmd and hit enter!
now lets continue,
the output of http-server ......
should say somthing like:

running on 127.0.0.1:PORT

ignore the stuff before the :
note that down! that is the port!

on your chromebook login!
open chrome, in the url type http://(THE IP I TOLD YOU TO WRITE DOWN):(THE PORT I TOLD YOU TO WRITE DOWN)

Thats it, just hit the monitor with a arrow icon on the side of the url bar!
```

# Linux method (ubuntu/debian x86_64 and maybe arm64)
```
WSL INSTALLATION:
Most pepole use windows, so lets setup wsl
search powershell in the bar but dont hit enter!
go to the side and hit run as administrator
type:
wsl --install
Restart your computer
Open powershell with admin again...
type:
wsl --install -d ubuntu
wsl --set-version ubuntu 2
hit the windows icon and look for ubuntu!
open ubuntu!
make a account and setup a password!
once you can type stuff, type:
sudo apt update
(Enter the password you set)
sudo apt install git
git clone https://github.com/Alonecoder2011/pwaHUB
cd pwaHUB
chmod +x install.sh
./install.sh
(Enter your password when prompted!)
./run.sh
END OF COMMANDS:
find your ip address (LOCAL NOT PUBLIC) (If one of you f****** send me your public ip, i will die!)
how do i tho?
ipconfig, look for ipv4, note the ip down!
how do i ipconfig?
type in ipconfig in cmd
how do i cmd?
in the search bar type cmd and hit enter!
now lets continue,
the output of http-server ......
should say somthing like:

running on 127.0.0.1:PORT

ignore the stuff before the :
note that down! that is the port!

on your chromebook login!
open chrome, in the url type http://(THE IP I TOLD YOU TO WRITE DOWN):(THE PORT I TOLD YOU TO WRITE DOWN)

Thats it, just hit the monitor with a arrow icon on the side of the url bar!
```
