#!/bin/bash

printf "n\np\n1\n2048\n+64M\nw\n" | fdisk /dev/mmcblk0
printf "n\np\n2\n133120\n\nw\np\n" | fdisk /dev/mmcblk0

