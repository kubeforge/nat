#!/bin/sh

iptables -t nat -A POSTROUTING -s 10.8.$tenant_id.0/24 -j MASQUERADE
tail -f /dev/null
