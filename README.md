# Linux  
Linux  

**Document last modified**: *Mon 30th Jun 2025 15:25 PM GMT*   

## My own Linux history(choronological order)...  

I recall using Linux in the following flavours...  

1. Windows 7/dual boot operating system - Linux Ubuntu 18.xx LTS     
2. Raspbian Linux on the Raspberry Pi SBC/Small Board Computer     
3. Windows 10 Pro/09-2021 - SSH into Linux Ubuntu 20.04 LTS on cloud servers: Linode/Digital Ocean   
4. Windows 10 Pro/10-2021 - dual boot OS - Linux Ubuntu 20.04 LTS 
5. Window WSL/Windows Sub-system for Linux
6. Linode Linux Ubuntu 22.04 LTS  
7. Linux Mint 21.2 LTS (08/23)  
  
## Linux terminal commands...  

### General commands...  

Clear the screen...  

>> Clear  

Show command list history...  

>> history  

Inquire what a commands is all about...  

>> what is echo  
>> echo (1) - display a line of text  

Using help...in the form of man pages...

>> man echo

...format: man command.

### How to pipe directory contents into another file...

>> ls -al /home > listUsers  

...list the home directory users/and, send the output into a new file call listUsers.   

### Write data to a file directly from the CLI...(and, without needing to use any editor)    

>> echo -e "Hello, \nworld!" > text1  
>> cat text1  
>> Hello,  
>> world!  

...the '-e' flag enables interpretation of backslash characters (by default turned off: -E);    
and, also, sends the output into a file called: text1.  

### Create an alias/and, then, use it...  

>> cls=clear      
>> $cls  

NOTES:   
1. No spaces/'cls = clear', would NOT work!   
2. The alias only works temporarily for the length of that particular session   
(if you wish the alias to last longer...; then, put a script inside of the 'bin' section)  

### Variable declaration...  

>> x=1                 (no spaces)      
>> echo x  
>> x  
>> echo $x  
>> 1  

>> y=2   
>> echo $y  
>> 2  
>> bash      (opens a new bash shell)  
>> y=35  
>> echo $y    
>> 35  
>> exit      (exits the new bash shell)    
>> echo $y    
>> 2  
>> unset y   (wipe variable value)  
>> echo $y  
>> (nil output)  


### SYSTEM printout...

Show variables in general...  
>> SET   

Show environment variables...  
>> ENV  

### Dir commands...

Show what is the current folder directory...  

>> pwd

List directory folders and files...  

>>ls

List directory folders and files...(long format)...   

>>ls -l  

List directory folders and files...(long format/all)...   

>>ls -la    

List folders and files inside of a different named folder...    

>>ls test/  

Make directory folder...  

>> mkdir dirName  

Remove directory folder...  

>> rmdir dirName  

Change directory...  

>>cd dirName  

Go back up a directory...  

>>cd ..  

Return to home directory...   

>> cd  

>> cd ~  

Go to root directory...  

>> cd /  

### File commands...  

Make file...  

>> touch fileName  

Remove file...  

>> rm fileName  

Remove multiple files...  

>> rm fileName1 fileName2  

Remove all files(having any filename/and, also, any filename extension)...    

>> rm *  

List a file contents(without opening it/or, running it)...   

>> cat fileName  

Rename file...  

>> mv fileName fileName.txt  

Copy file...  

>> cp fileName fileName2  

Show file type(shows if folder/or, file)...      

>> file fileName  

### Editor commands...  

#### Editor: Nano...

Open Nano with no filename...  

>> Nano

Edit file...    

>> nano fileName   

Add -(optional)- filename extension...   

>> nano fileName.txt  

Exit nano text editor...  

>> [CTRL]+[X]; then, [Y]; then, [ENTER]  

### Search: Grep...  

>> grep world hw01.txt  
>> world  

>> grep 'WORLD\|world' hw01.txt   
>> world  

### User accounts...   

See what accounts have a home directory...  

>> cd /home  
>> ls  

Show who is currently logged on...  

>> who    

Show who is the current user...  

>> who am i  

Add user...  

>> adduser userName  

Switch user...

>> su userName  



### DATE related commands...  

Show the current date...  

>> cal  

Show the current calendar...(same day events/or, births)...  

>> calendar  

Show both the time/date...  

>> date  






 








## Links...  

## Linux tutorials  

- https://linuxhandbook.com/
- https://linuxhandbook.com/linux-terminal-intro/  
- https://linuxhandbook.com/shell-introduction/
- https://linuxhandbook.com/linux-case-sensitivity/
- https://linuxhandbook.com/root-user-concept/  
- https://linuxhandbook.com/understand-man-pages/  
- https://linuxhandbook.com/common-commands/  
- https://linuxhandbook.com/bash-shell-navigation/      
- https://linuxhandbook.com/seq-command/  
  
### Cloud computing/servers  

- https://www.linode.com  
- https://www.digitalocean.com  

### YouTube videos  

Beginner's Guide to the Bash Terminal  - (Channel: Joe Collins)  
- https://www.youtube.com/watch?v=oxuRxtrO2Ag  

Linux Terminal Basics 1 | Working with Text - (Channel: Joe Collins)  
- https://www.youtube.com/watch?v=QlWKQAh7MKc  

Linux Terminal Basics 2 | Working with Text - (Channel: Joe Collins)  
- https://www.youtube.com/watch?v=nR6AOqk1YnQ  

How to write a bash script - (Channel: OMGenomics)    
- https://www.youtube.com/watch?v=F-gskSl4pwQ

### Linux Software

Top 10 INSANE Linux Apps You SHOULD BE USING in 2025! (#4 Blew My Mind) - (Channel: Linux Tex)  
- https://www.youtube.com/watch?v=RTwOvogeEVs  
  

## Linux servers online/use inside of your browser

- https://www.terminaltemple.com/  
- https://onecompiler.com/bash/43n5km2dv


-   

Bash Scripting Tutorial for Beginners - (Channel: freeCodeCamp.org)  
- https://www.youtube.com/watch?v=tK9Oc6AEnR4  


