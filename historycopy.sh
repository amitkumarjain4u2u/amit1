echo "COPY PROCESS STARTED"
echo "Copying history command list - history command copy"
history >> /root/amit1/amit1/his/history1.txt
cat /root/amit1/amit1/his/history1.txt
banner "THE END"
echo "HISTORY CLEANED"
cat /root/amit1/amit1/his/history1.txt
echo "COPY PROCESS COMPLETED"
echo "REPOS COPYING --- COPY STARTED"
yes | cp -rvf /etc/yum.repos.d/*.* /root/amit1/amit1/repos/
echo "REPOS COPIED SUCCESSFULLY"
