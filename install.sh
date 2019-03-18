#!/bin/bash


mv /root/.bashrc /root/Documents/.bashrc
echo ""
echo "Remember This Your original .bashrc file has been moved to /root/Documents/ folder.!"
echo ""
cp .bashrc /root/.bashrc
sleep 3
gnome-terminal
sleep 2
exit





