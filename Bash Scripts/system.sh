#!/bin/bash

#memfree = cat /proc/meminfo | grep MemFree | awk '{print $2}'
#memtotal = cat /proc/meminfo | grep MemTotal | awk '{print $2}'

#echo $(($memfree.0 * 100 / $memtotal))

free -h >> ~/backups/freemem/free_mem.txt

du -h >> ~/backups/diskuse/disk_usage.txt

ls -a >> ~/backups/openlist/open_list.txt

df -h >> ~/backups/freedisk/free_disk.txt
