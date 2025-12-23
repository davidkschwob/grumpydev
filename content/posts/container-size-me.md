+++
date = '2025-11-20T13:54:12-05:00'
draft = false
title = 'Container Size Me'
authors = ['davidkschwob']
showAuthor = true
showAuthorBottom = true
+++

Adventures in containment ...

<!--more-->

_NOTE:_ This (probably) is a moo point if not for running a desktop on a VPN.

# Important Safety Tips

Thanks Egon!

### Import Certificates

Get any applicable site certs and import them on podman-machine-default.

### Change APT source URL(s) to HTTPS

Find them under /etc/apt. Change them from HTTP to http*S*

### Fix resolve.conf

A real nameserver might be required here, like 8.8.8.8

### Install wsl-vpnkit

When all else fails, try this.


