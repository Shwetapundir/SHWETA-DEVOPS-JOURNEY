#!/bin/bash

SERVICE="ssh"

echo "Checking service: $SERVICE"
systemctl status $SERVICE
