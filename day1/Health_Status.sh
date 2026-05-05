#Author : Kotesh
#date : 05/05/2026

# this Script will display the health status of the Virtual Machine....
#We need SHEBANG only when the file executing itself.
#we can excute the file manually without SHEBANG By using BASH/SH




echo "print the Memory Usage"
free -g

echo "Print the Disk Usage"
df -h


echo "Print the Number of CPU's"
nproc
