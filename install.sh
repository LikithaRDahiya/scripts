#!/bin/bash
read name
if command -v $name
then
        echo "$name is installed"
        $name --version
else
        echo "$name not installed ,Initialising installation"
        yum install $name -y
        echo "$name successfully installed"
fi
