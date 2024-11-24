#!/bin/bash
apt-get update
apt-get -y install postgresql-15
systemctl status postgres*
