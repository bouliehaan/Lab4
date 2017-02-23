#!/bin/bash

read -p "Which user would you like to update the password for? " username
sudo passwd $username
