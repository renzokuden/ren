cat /home/anton/Документы/Apache.log | grep " 404 " | awk -F'"' '{print $2,",",$4,",",$6}' > /home/anton/Документы/404.log
cat 404.log

