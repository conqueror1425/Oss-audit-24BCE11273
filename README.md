# Open Source Audit Project

Name: SHIVAKUMAARAN  
Roll No: 24BCE11273  

Software used: VLC Media Player  

---

This project is for OSS subject. Honestly at first I didn’t fully understand what exactly we were supposed to do, but after going through it slowly it started making more sense.

I picked VLC because I already use it sometimes to play videos, so I thought it will be easier instead of choosing something like Linux kernel or database.

Main idea of this project was not just writing theory but actually trying things on Linux. That part was a bit confusing in the beginning. Especially scripts.

---

About scripts:

system_info.sh  
This one just prints system details like username, kernel, uptime etc. Nothing too complex, but useful to see system info in one place.

package_inspector.sh  
This checks if VLC is installed. First time it didn’t work properly because of command mistake, then I fixed it.

disk_auditor.sh  
This goes through some folders like /etc, /home and shows size and permissions. I didn’t know much about permissions before this.

log_analyzer.sh  
Reads a log file and counts "error". This one took some time because I didn’t understand the loop properly at first.

manifesto_generator.sh  
This asks questions and creates a text file. This was actually kind of interesting to try.

---

How I ran the scripts:

First I gave permission

chmod +x scripts/*.sh

Then I moved to scripts folder

cd scripts

Then ran like this

./system_info.sh  
./package_inspector.sh  
./disk_auditor.sh  
./log_analyzer.sh /var/log/syslog error  
./manifesto_generator.sh  

---

Requirements:

Linux system (I used Ubuntu)  
VLC installed  

sudo apt install vlc  

---

Final thought:

At the start I thought this project will be just writing report, but actually doing the scripts made it a bit more practical. Some parts were confusing and I had to retry commands, but overall I understood better than before.