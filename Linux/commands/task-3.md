This is task-3 of 90 days devops challenge. <br>
In this challenge we are going to do log analysis. <br>
For this we took a sample log file from github - https://github.com/logpai/loghub/blob/master/Linux/Linux_2k.log <br>

### Commands that we are going to use in this
- `grep` - grep is used to get only those line items which we are searching <br>
Example - `grep -i` "authentication failure" logs.txt <br>
this command will only give those line items which has "authentication failure"

<img width="1113" height="514" alt="image" src="https://github.com/user-attachments/assets/56f3d901-84a4-4e7c-9eba-8e835c836b12" />

- `awk` - awk is a tool we use to get certain result from users and hosts <br>
It is use to print the certail line items which we dedsired <br>
Example - `awk {print $1} log.txt` It will print the first column of the file in log foler

<img width="404" height="125" alt="image" src="https://github.com/user-attachments/assets/f506a312-094a-4f5b-9532-6818ac697c43" />

- `sed` - sed (stream editor) command is used to change the text in a given out of log file by awk
Command - `sed "s/rhost/IP/g" file_name.txt` this command will change the `rhost` into `IP`

<img width="436" height="115" alt="image" src="https://github.com/user-attachments/assets/7417672d-48d4-4928-b237-a607d42c030b" />

### This is the end of task-3
### Successfully used awk , grep, sed comamnds
